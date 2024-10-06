// Module to handle FETCH

// BUS module selects from one of 4 possible inputs:
//  result from pc, alu, marmux, or mdr based on control signals gate_*
module bus (
    input logic         gate_pc,
//    input logic         gate_alu,
//    input logic         gate_marmux,
    input logic         gate_mdr,
    input logic [15:0]  ret_pc,
//    input logic [15:0]  ret_alu,
//    input logic [15:0]  ret_marmux,
    input logic [15:0]  ret_mdr,
    
    output logic [15:0] ret_bus
);
always_comb
begin
    ret_bus = 16'b0101000000100111; // default value to prevent latches
    if (gate_pc == 1'b1)
        ret_bus = ret_pc;
    else if (gate_mdr == 1'b1)
        ret_bus = ret_mdr;
//    else if (gate_alu == 1'b1)
//        ret_bus = ret_alu;
//    else if (gate_marmux == 1'b1)
//        ret_bus = ret_marmux;
end
endmodule


module pc_mux (
    input logic [1:0]   select,
    input logic [15:0]  pc_bus,
    input logic [15:0]  pc_increment,
//    input logic [15:0]  pc_adder,
    
    output logic [15:0] ret_pc
);
always_comb
begin
    ret_pc = pc_increment;
    if (select == 2'b01)
        ret_pc = pc_bus;
//    else if (select == 2'b10)
//        ret_pc = pc_adder;
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
