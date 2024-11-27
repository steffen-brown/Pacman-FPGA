`timescale 1 ns / 1 ps

module hdmi_text_controller_v1_0_AXI #
(
    parameter integer C_S_AXI_DATA_WIDTH = 32,
    parameter integer C_S_AXI_ADDR_WIDTH = 32
)
(
    input  logic                               S_AXI_ACLK,
    input  logic                               S_AXI_ARESETN,
    input  logic [C_S_AXI_ADDR_WIDTH-1 : 0]    S_AXI_AWADDR,
    input  logic [2 : 0]                       S_AXI_AWPROT,
    input  logic                               S_AXI_AWVALID,
    output logic                               S_AXI_AWREADY,
    input  logic [C_S_AXI_DATA_WIDTH-1 : 0]    S_AXI_WDATA,
    input  logic [(C_S_AXI_DATA_WIDTH/8)-1:0]  S_AXI_WSTRB,
    input  logic                               S_AXI_WVALID,
    output logic                               S_AXI_WREADY,
    output logic [1 : 0]                       S_AXI_BRESP,
    output logic                               S_AXI_BVALID,
    input  logic                               S_AXI_BREADY,
    input  logic [C_S_AXI_ADDR_WIDTH-1 : 0]    S_AXI_ARADDR,
    input  logic [2 : 0]                       S_AXI_ARPROT,
    input  logic                               S_AXI_ARVALID,
    output logic                               S_AXI_ARREADY,
    output logic [C_S_AXI_DATA_WIDTH-1 : 0]    S_AXI_RDATA,
    output logic [1 : 0]                       S_AXI_RRESP,
    output logic                               S_AXI_RVALID,
    input  logic                               S_AXI_RREADY,
    
    // BRAM interface signals
    output logic [3:0]                        bram_wea,
    output logic [10:0]                        bram_addra,
    output logic [31:0]                        bram_dina,
    input  logic [31:0]                        bram_douta,
    
    output logic [255:0]                        color_data
);

    // Internal signals
    logic  [C_S_AXI_ADDR_WIDTH-1 : 0]          axi_awaddr;
    logic                                      axi_awready;
    logic                                      axi_wready;
    logic  [1 : 0]                             axi_bresp;
    logic                                      axi_bvalid;
    logic  [C_S_AXI_ADDR_WIDTH-1 : 0]          axi_araddr;
    logic                                      axi_arready;
    logic  [C_S_AXI_DATA_WIDTH-1 : 0]          axi_rdata;
    logic  [1 : 0]                             axi_rresp;
    logic                                      axi_rvalid;
    logic                                      aw_en;
    logic                                      read_addr_handshake_done;
    logic                                      bram_read_pending;
    
    // Address decoding parameters
    localparam integer ADDR_LSB = 2; // Since data bus is 32 bits (4 bytes)
    localparam integer OPT_MEM_ADDR_BITS = 11; // For addresses up to 2048 words (11 bits)
    
    // Slave registers for palette (addresses 0x800 - 0x807)
    logic [C_S_AXI_DATA_WIDTH-1:0]             slv_palette_regs[0:7];
    integer                                    byte_index;

    // Output assignments
    assign S_AXI_AWREADY = axi_awready;
    assign S_AXI_WREADY  = axi_wready;
    assign S_AXI_BRESP   = axi_bresp;
    assign S_AXI_BVALID  = axi_bvalid;
    assign S_AXI_ARREADY = axi_arready;
    assign S_AXI_RDATA   = axi_rdata;
    assign S_AXI_RRESP   = axi_rresp;
    assign S_AXI_RVALID  = axi_rvalid;


    // Output color_data (modify as needed for your design)
    assign color_data = {slv_palette_regs[0], slv_palette_regs[1], slv_palette_regs[2], slv_palette_regs[3], slv_palette_regs[4], slv_palette_regs[5], slv_palette_regs[6], slv_palette_regs[7]}; // Adjust based on how color_data is used

    // Implement axi_awready generation
    // axi_awready is asserted when both axi_awvalid and axi_wvalid are asserted
    always_ff @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_awready <= 1'b0;
            aw_en       <= 1'b1;
        end else begin
            if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en) begin
                // slave is ready to accept write address when 
                // there is a valid write address and write data
                // on the write address and data bus. This design 
                // expects no outstanding transactions.
                axi_awready <= 1'b1;
                aw_en       <= 1'b0;
            end else if (S_AXI_BREADY && axi_bvalid) begin
                aw_en       <= 1'b1;
                axi_awready <= 1'b0;
            end else begin
                axi_awready <= 1'b0;
            end
        end
    end

    // Implement axi_awaddr latching
    // This process is used to latch the address when both 
    // S_AXI_AWVALID and S_AXI_WVALID are valid.
    always_ff @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_awaddr <= {C_S_AXI_ADDR_WIDTH{1'b0}};
        end else begin
            if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en) begin
                // Write Address latching 
                axi_awaddr <= S_AXI_AWADDR;
            end
        end
    end

    // Implement axi_wready generation
    // axi_wready is asserted when both axi_wvalid and axi_awvalid are asserted
    always_ff @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_wready <= 1'b0;
        end else begin
            if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en) begin
                // slave is ready to accept write data when 
                // there is a valid write address and write data
                // on the write address and data bus. This design 
                // expects no outstanding transactions.
                axi_wready <= 1'b1;
            end else begin
                axi_wready <= 1'b0;
            end
        end
    end

    // Write enable signal
    assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;
    
    logic [11:0] addr_index;
    logic [2:0] reg_index;
    
    // Define a parameter for BRAM latency
    parameter BRAM_LATENCY = 2;

    // Declare a latency counter
    logic [1:0] read_latency_counter;

    // Implement memory mapped register select and write logic generation
    always_ff @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            // Initialize palette registers
            for (integer i = 0; i <= 7; i = i + 1) begin
                slv_palette_regs[i] <= {C_S_AXI_DATA_WIDTH{1'b0}};
            end
            bram_wea <= 4'b0000;
        end else begin
            if (slv_reg_wren) begin
                addr_index = axi_awaddr[14:2]; // Extract word address

                if (addr_index >= 0 && addr_index <= 1199) begin
                    // VRAM access - write to BRAM
                    bram_wea   <= S_AXI_WSTRB[3:0];
                    bram_addra <= addr_index[10:0]; // BRAM address width is 11 bits
                    bram_dina  <= S_AXI_WDATA;
                end else if (addr_index >= 2048 && addr_index <= 2055) begin
                    // Palette access - write to registers
                    reg_index = addr_index[2:0];
                    for (byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index + 1) begin
                        if (S_AXI_WSTRB[byte_index] == 1'b1) begin
                            slv_palette_regs[reg_index][(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                        end
                    end
                    bram_wea <= 4'b0000;
                end else begin
                    // Invalid address
                    bram_wea <= 4'b0000;
                end
            end else begin
                bram_wea <= 4'b0000;
            end
        end
        
        //Implement memory mapped register select and read logic generation
        //    always_ff @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            // Reset all relevant signals
            axi_rvalid                <= 1'b0;
            axi_rresp                 <= 2'b0;
            bram_read_pending         <= 1'b0;
            read_addr_handshake_done  <= 1'b0;
            read_latency_counter      <= 2'b00;
        end else begin
            // Handle new read requests when no read is currently valid
            if (~axi_rvalid && read_addr_handshake_done) begin
                integer addr_index;
                addr_index = axi_araddr[14:2]; // Extract word address
    
                if (addr_index >= 0 && addr_index <= 1199) begin
                    // VRAM read - initiate BRAM read
                    bram_addra               <= addr_index[10:0];
                    bram_read_pending        <= 1'b1;
                    read_addr_handshake_done <= 1'b0;
                    read_latency_counter     <= BRAM_LATENCY - 1; // Initialize counter
                end 
                else if (addr_index >= 2048 && addr_index <= 2055) begin
                    // Palette read - read from registers
                    integer reg_index;
                    reg_index = addr_index - 2048; // Index into slv_palette_regs[0:7]
                    axi_rdata  <= slv_palette_regs[reg_index];
                    axi_rvalid <= 1'b1;
                    axi_rresp  <= 2'b00; // 'OKAY' response
                    read_addr_handshake_done <= 1'b0;
                end 
                else begin
                    // Invalid address - set error response
                    axi_rdata  <= {C_S_AXI_DATA_WIDTH{1'b0}};
                    axi_rvalid <= 1'b1;
                    axi_rresp  <= 2'b11; // 'DECERR' decode error
                    read_addr_handshake_done <= 1'b0;
                end
            end 
    
            // Handle BRAM read latency
            if (bram_read_pending) begin
                if (read_latency_counter == 2'b00) begin
                    // BRAM data is now valid
                    axi_rdata        <= bram_douta;
                    axi_rvalid       <= 1'b1;
                    axi_rresp        <= 2'b00; // 'OKAY' response
                    bram_read_pending <= 1'b0;
                end 
                else begin
                    // Decrement the latency counter
                    read_latency_counter <= read_latency_counter - 1;
                end
            end 
    
            // Handle the acceptance of read data by the master
            if (axi_rvalid && S_AXI_RREADY) begin
                axi_rvalid <= 1'b0;
            end
        end
    
        // Implement axi_arready generation
        // axi_arready is asserted when address valid is asserted
        if (S_AXI_ARESETN == 1'b0) begin
            axi_arready             <= 1'b0;
            axi_araddr              <= {C_S_AXI_ADDR_WIDTH{1'b0}};
            bram_read_pending       <= 1'b0;
        end else begin
            if (~axi_arready && S_AXI_ARVALID) begin
                // indicates that the slave has acceped the valid read address
                axi_arready             <= 1'b1;
                axi_araddr              <= S_AXI_ARADDR;
                read_addr_handshake_done <= 1'b1;
            end else begin
                axi_arready <= 1'b0;
            end
        end
    end

    // Implement write response logic generation
    always_ff @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_bvalid <= 1'b0;
            axi_bresp  <= 2'b0;
        end else begin
            if (axi_awready && S_AXI_AWVALID && ~axi_bvalid &&
                axi_wready && S_AXI_WVALID) begin
                // indicates a valid write response is available
                axi_bvalid <= 1'b1;
                axi_bresp  <= 2'b0; // 'OKAY' response
            end else begin
                if (S_AXI_BREADY && axi_bvalid) begin
                    // check if bready is asserted while bvalid is high
                    // (there is a possibility that bready is always asserted high)
                    axi_bvalid <= 1'b0;
                end
            end
        end
    end


endmodule
