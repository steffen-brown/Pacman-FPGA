// Module to handle LC-3 datapaths


// Lab 5.1 Modules

// BUS module selects from one of 4 possible inputs:
//  result from pc, alu, marmux, or mdr based on control signals gate_*
module bus (
    input logic         gate_pc,
    input logic         gate_mdr,
    input logic         gate_alu,
    input logic         gate_marmux,
    input logic [15:0]  ret_pc,
    input logic [15:0]  ret_mdr,
    input logic [15:0]  ret_alu,
    input logic [15:0]  ret_marmux,
    
    output logic [15:0] ret_bus
);
always_comb
    begin
        ret_bus = 16'b0; // default value to prevent latches
        if (gate_pc == 1'b1)
            ret_bus = ret_pc;
        else if (gate_mdr == 1'b1)
            ret_bus = ret_mdr;
        else if (gate_alu == 1'b1)
            ret_bus = ret_alu;
        else if (gate_marmux == 1'b1)
            ret_bus = ret_marmux;
    end
endmodule


module pc_mux (
    input logic [1:0]   select,
    input logic [15:0]  pc_bus,
    input logic [15:0]  pc_increment,
    input logic [15:0]  pc_adder,
    
    output logic [15:0] ret_pc
);
    always_comb
    begin
        ret_pc = pc_bus;
        if (select == 2'b01)
            ret_pc = pc_adder;
        else if (select == 2'b10)
            ret_pc = pc_increment;
    end
endmodule


module mdr_mux (
    input logic         select,
    input logic [15:0]  mdr_bus,
    input logic [15:0]  mdr_rdata,
    
    output logic [15:0] ret_mdr
);
    always_comb
    begin
        ret_mdr = mdr_bus;
        if (select == 1'b1)
            ret_mdr = mdr_rdata;
    end
endmodule


// Lab 5.2 Modules

module sr1_mux (
    input logic        select,
    input logic [2:0]  ir8_6,
    input logic [2:0]  ir11_9,
    
    output logic [2:0] ret_sr1_mux
);
    always_comb
    begin
        ret_sr1_mux = ir8_6;
        if (select == 1'b1)
            ret_sr1_mux = ir11_9;
    end
endmodule

module sr2_mux (
    input logic         select,
    input logic [15:0]  ir_sext,
    input logic [15:0]  sr2_out,
    
    output logic [15:0] ret_sr2_mux
);
    always_comb
    begin
        ret_sr2_mux = ir_sext;
        if (select == 1'b1)
            ret_sr2_mux = sr_out;
    end
endmodule

module ALU (
	input  logic [1:0]  ALUK,
	input  logic [15:0]	A,
	input  logic [15:0]	B,

	output logic [15:0] ret_alu
);
	always_comb
	begin
		unique case (ALUK)
			2'b00 : ret_alu = A + B;
			2'b01 : ret_alu = A & B;
			2'b10 : ret_alu =  ~A;
			2'b11 : ret_alu =  A;
		endcase
	end
endmodule

module addr1_mux (
    input logic         select,
    input logic [15:0]  pc_reg,
    input logic [15:0]  sr1_out,
    
    output logic [15:0] ret_addr1
);
    always_comb
    begin
        ret_addr1 = pc_reg;
        if (select == 1'b1)
            ret_addr1 = sr1_out;
    end
endmodule

module addr2_mux (
    input logic         select,
    input logic [15:0]  offset6,
    input logic [15:0]  offset9,
    input logic [15:0]  offset11,    
    
    output logic [15:0] ret_addr2
);
    always_comb
    begin
        ret_addr1 = 15'b0;
        if (select == 2'b01)
            ret_addr1 = offset6;
        else if (select == 2'b01)
            ret_addr1 = offset9;
        else if (select == 2'b10)
            ret_addr1 = offset11;
    end
endmodule
