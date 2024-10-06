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
logic ld_mar; 
logic ld_mdr; 
logic ld_ir; 
logic ld_pc; 
logic ld_led;

logic gate_pc;
logic gate_mdr;
// Lab 5.2
//logic gate_alu;
//logic gate_marmux;

logic [1:0] pcmux;

logic [15:0] mar; 
logic [15:0] mdr;
logic [15:0] ir;
logic [15:0] pc;
logic ben;

// LAB 5.1
logic [15:0] ret_bus;
logic [15:0] ret_pc;
logic [15:0] ret_mdr;


assign mem_addr = mar;
assign mem_wdata = mdr;

// State machine, you need to fill in the code here as well
// .* auto-infers module input/output connections which have the same name
// This can help visually condense modules with large instantiations, 
// but can also lead to confusing code if used too commonly
control cpu_control (
    .*
);


// LAB 5.1
bus mainBus (
    .gate_pc(gate_pc),
//    .gate_alu(gate_alu),
//    .gate_marmux(gate_marmux),
    .gate_mdr(gate_mdr),
    .ret_pc(pc),
//    .ret_alu(alu_out),
//    .ret_marmux(addr_out),
    .ret_mdr(mdr),
    
    .ret_bus(ret_bus)
);

pc_mux pcMux (
    .select(pcmux),
    .pc_bus(ret_bus),
    .pc_increment(pc + 1'b1),
//    .pc_adder(addr_out),
    
    .ret_pc(ret_pc)
);

mdr_mux mdrMux (
    .select(mem_mem_ena),
    .mdr_bus(ret_bus),
    .mdr_rdata(mem_rdata),
    
    .ret_mdr(ret_mdr)
);


assign led_o = ir;
assign hex_display_debug = ir;

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


// Lab 5.1
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