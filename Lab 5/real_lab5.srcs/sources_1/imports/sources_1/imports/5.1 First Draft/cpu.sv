//------------------------------------------------------------------------------
// Company: 		 UIUC ECE Dept.
// Engineer:		 Stephen Kempf
//
// Create Date:    
// Design Name:    ECE 385 Given Code - SLC-3 core
// Module Name:    SLC3
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 09-22-2015 
//    Revised 06-09-2020
//	  Revised 03-02-2021
//    Xilinx vivado
//    Revised 07-25-2023 
//    Revised 12-29-2023
//    Revised 09-25-2024
//------------------------------------------------------------------------------

module cpu (
    input   logic        clk,
    input   logic        reset,

    input   logic        run_i,
    input   logic        continue_i,
    output  logic [15:0] hex_display_debug,
    output  logic [15:0] led_o,
   
    input   logic [15:0] mem_rdata,
    output  logic [15:0] mem_wdata,
    output  logic [15:0] mem_addr,
    output  logic        mem_mem_ena,
    output  logic        mem_wr_ena

);

    // Internal connections, follow the datapath block diagram and add the additional needed signals
	logic		ld_mar;
	logic		ld_mdr;
	logic		ld_ir;
	logic       ld_ben;
	logic       ld_reg;
	logic       ld_cc;
	logic		ld_pc;
	logic       ld_led;
						

    logic gate_pc;
    logic gate_mdr;
    logic gate_alu;
    logic gate_marmux;

    
    logic [1:0] pcmux;
    logic       drmux;
    logic       sr1mux;
    logic       sr2mux;
    logic       addr1mux;
    logic [1:0]  addr2mux;
    logic [1:0] aluk;
    
    logic [15:0] mar; 
    logic [15:0] mdr;
    logic [15:0] ir;
    logic [15:0] pc;
    logic [15:0] led;
    logic ben;
    logic [2:0] npz;

    logic [2:0] ret_sr1_mux;
    logic [15:0] sr2_out;
    logic [15:0] ret_sr2_mux;
    logic [15:0] sr1_out;
    logic [15:0] ret_alu;
    logic [15:0] ret_addr1;
    logic [15:0] ret_addr2;
    logic [15:0] addr_out;
    logic [2:0]  dr;
    logic [2:0]  sr2_3bit;
    
    logic [15:0] ret_bus;
    logic [15:0] ret_pc;
    logic [15:0] ret_mdr;
    
    logic [2:0] nzp_ret;
    logic [2:0] ret_nzp_logic;
    logic ben_ret;

    assign addr_out = ret_addr1 + ret_addr2;
    assign sr2_3bit = ir[2:0];
    
    
    assign mem_addr = mar;
    assign mem_wdata = mdr;
    
    // State machine, you need to fill in the code here as well
    // .* auto-infers module input/output connections which have the same name
    // This can help visually condense modules with large instantiations, 
    // but can also lead to confusing code if used too commonly
    control cpu_control (
        .*
    );
    
    
    bus mainBus (
        .gate_pc(gate_pc),
        .gate_mdr(gate_mdr),
        .gate_alu(gate_alu),
        .gate_marmux(gate_marmux),
        .ret_pc(pc),
        .ret_mdr(mdr),
        .ret_alu(ret_alu),
        .ret_marmux(addr_out),
        
        .ret_bus(ret_bus)
    );
    
    pc_mux pcMux (
        .select(pcmux),
        .pc_bus(ret_bus),
        .pc_increment(pc + 1'b1),
        .pc_adder(addr_out),
        
        .ret_pc(ret_pc)
    );
    
    mdr_mux mdrMux (
        .select(mem_mem_ena),
        .mdr_bus(ret_bus),
        .mdr_rdata(mem_rdata),
        
        .ret_mdr(ret_mdr)
    );


    dr_mux dr_m (
        .select(drmux),
        .ir11_9(ir[11:9]),
        
        .dr(dr)
    );

    sr1_mux sr1muxx (
        .select(sr1mux),
        .ir8_6(ir[8:6]),
        .ir11_9(ir[11:9]),
        
        .ret_sr1_mux(ret_sr1_mux)
    );

    sr2_mux sr2muxx (
        .select(sr2mux),
        .ir_sext({{11{ir[4]}}, ir[4:0]}),
        .sr2_out(sr2_out),
        
        .ret_sr2_mux(ret_sr2_mux)
    );

    ALU alu (
        .ALUK(aluk),
        .A(sr1_out),
        .B(ret_sr2_mux),

        .ret_alu(ret_alu)
    );

    addr1_mux addr1muxx (
        .select(addr1mux),
        .pc_reg(pc),
        .sr1_out(sr1_out),
        
        .ret_addr1(ret_addr1)
    );

    addr2_mux addr2muxx (
        .select(addr2mux),
        .offset6({{10{ir[5]}}, ir[5:0]}),
        .offset9({{7{ir[8]}}, ir[8:0]}),
        .offset11({{5{ir[10]}}, ir[10:0]}),
        
        .ret_addr2(ret_addr2)
    );

    reg_file regfile (
        .clk(clk),
        .reset(reset),

        .data_in(ret_bus),
        .dr(dr),
        .ld_reg(ld_reg),
        .selectsr2(sr2_3bit),
        .selectsr1(ret_sr1_mux),
        
        .sr1_out(sr1_out),
        .sr2_out(sr2_out)
    );

    
    
    assign led_o = led;
    assign hex_display_debug = ir;
    
    load_reg #(.DATA_WIDTH(16)) led_reg (
        .clk    (clk),
        .reset  (reset),
    
        .load   (ld_led),
        .data_i (ir),
    
        .data_q (led)
    );
    
    ben_logic ben_l (
        .nzp(nzp_ret),
        .ir(ir),
        
        .ben(ben_ret)
    );
    
    load_reg #(.DATA_WIDTH(1)) ben_reg (
        .clk    (clk),
        .reset  (reset),
    
        .load   (ld_ben),
        .data_i (ben_ret),
    
        .data_q (ben)
    );
    
    nzp_logic nzp_l (
        .bus(ret_bus), 
        .nzp(ret_nzp_logic)
    );
    
    load_reg #(.DATA_WIDTH(3)) nzp_reg (
        .clk    (clk),
        .reset  (reset),
    
        .load   (ld_cc),
        .data_i (ret_nzp_logic),
    
        .data_q (nzp_ret)
    );
    
    
    load_reg #(.DATA_WIDTH(16)) ir_reg (
        .clk    (clk),
        .reset  (reset),
    
        .load   (ld_ir),
        .data_i (ret_bus),
    
        .data_q (ir)
    );
    
    load_reg #(.DATA_WIDTH(16)) pc_reg (
        .clk(clk),
        .reset(reset),
    
        .load(ld_pc),
        .data_i(ret_pc),
    
        .data_q(pc)
    );

    load_reg #(.DATA_WIDTH(16)) mar_reg (
        .clk    (clk),
        .reset  (reset),
        .load   (ld_mar),
        .data_i (ret_bus),  // Load MAR from the bus (PC)
        .data_q (mar)
    );
    
    load_reg #(.DATA_WIDTH(16)) mdr_reg (
        .clk(clk),
        .reset(reset),
    
        .load(ld_mdr),
        .data_i(ret_mdr),
    
        .data_q(mdr)
    );



endmodule