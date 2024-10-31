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
    
    input  logic [11:0]                        vram_index_read,
    output logic [31:0]                        vram_data_out,
    output logic [31:0]                        color_data
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

    // Signal to indicate read address handshake completion
    logic                                      read_addr_handshake_done;

    // Address decoding parameters
    localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
    localparam integer OPT_MEM_ADDR_BITS = 10; // For 601 registers

    // Slave registers array
    logic [C_S_AXI_DATA_WIDTH-1:0]             slv_regs[0:600]; // 601 registers
    logic                                      slv_reg_rden;
    logic                                      slv_reg_wren;
    logic [C_S_AXI_DATA_WIDTH-1:0]             reg_data_out;
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

    // Read and write logic for VRAM and color data
    always_comb begin
        vram_data_out = slv_regs[vram_index_read];
        color_data    = slv_regs[600];
    end

    // AXI write address channel logic
    always_ff @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_awready <= 1'b0;
            aw_en       <= 1'b1;
        end else begin
            if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en) begin
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

    // Latch write address
    always_ff @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_awaddr <= {C_S_AXI_ADDR_WIDTH{1'b0}};
        end else begin
            if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en) begin
                axi_awaddr <= S_AXI_AWADDR;
            end
        end
    end

    // AXI write data channel logic
    always_ff @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_wready <= 1'b0;
        end else begin
            if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en) begin
                axi_wready <= 1'b1;
            end else begin
                axi_wready <= 1'b0;
            end
        end
    end

    // Write enable signal
    assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

    // Implement slave register write logic
    always_ff @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            for (integer i = 0; i <= 600; i = i + 1) begin
                slv_regs[i] <= {C_S_AXI_DATA_WIDTH{1'b0}};
            end
        end else begin
            if (slv_reg_wren) begin
                integer addr_index;
                addr_index = axi_awaddr[ADDR_LSB + OPT_MEM_ADDR_BITS - 1 : ADDR_LSB];
                for (byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index + 1) begin
                    if (S_AXI_WSTRB[byte_index] == 1'b1) begin
                        slv_regs[addr_index][(byte_index*8) +: 8] <= 
                            S_AXI_WDATA[(byte_index*8) +: 8];
                    end
                end
            end
        end
    end

    // Implement write response logic
    always_ff @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_bvalid <= 1'b0;
            axi_bresp  <= 2'b0;
        end else begin
            if (axi_awready && S_AXI_AWVALID && ~axi_bvalid &&
                axi_wready && S_AXI_WVALID) begin
                axi_bvalid <= 1'b1;
                axi_bresp  <= 2'b0; // 'OKAY' response
            end else begin
                if (S_AXI_BREADY && axi_bvalid) begin
                    axi_bvalid <= 1'b0;
                end
            end
        end
    end

    // AXI read address channel logic
    always_ff @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_arready             <= 1'b0;
            axi_araddr              <= {C_S_AXI_ADDR_WIDTH{1'b0}};
            read_addr_handshake_done <= 1'b0;
        end else begin
            if (~axi_arready && S_AXI_ARVALID) begin
                axi_arready             <= 1'b1;
                axi_araddr              <= S_AXI_ARADDR;
                read_addr_handshake_done <= 1'b1;
            end else begin
                axi_arready <= 1'b0;
            end
        end
    end

    // Implement axi_rvalid generation logic
    always_ff @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_rvalid              <= 1'b0;
            axi_rresp               <= 2'b0;
            read_addr_handshake_done <= 1'b0;
        end else begin
            if (~axi_rvalid && read_addr_handshake_done) begin
                axi_rvalid              <= 1'b1;
                axi_rresp               <= 2'b0; // 'OKAY' response
                read_addr_handshake_done <= 1'b0;
            end else if (axi_rvalid && S_AXI_RREADY) begin
                axi_rvalid <= 1'b0;
            end
        end
    end

    // Read enable signal
    assign slv_reg_rden = axi_arready && S_AXI_ARVALID && ~axi_rvalid;

    // Implement slave register read logic
    always_comb begin
        integer addr_index;
        addr_index = axi_araddr[ADDR_LSB + OPT_MEM_ADDR_BITS - 1 : ADDR_LSB];
        reg_data_out = slv_regs[addr_index];
    end

    // Output read data
    always_ff @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_rdata <= {C_S_AXI_DATA_WIDTH{1'b0}};
        end else begin
            if (slv_reg_rden) begin
                axi_rdata <= reg_data_out;
            end
        end
    end

endmodule
