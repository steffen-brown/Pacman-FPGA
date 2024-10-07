// Module to handle REG FILE component and associated 8 general purpose registers

module reg_file_mux_with_enable (
    input logic         enable,
    input logic [2:0]   select,
    output logic [16:0] reg0out, reg1out, reg2out, reg3out, reg4out, reg5out, reg6out, reg7out;
);
always_comb
    begin
        reg0out = 16'b0;
        reg1out = 16'b0;
        reg2out = 16'b0;
        reg3out = 16'b0;
        reg4out = 16'b0;
        reg5out = 16'b0;
        reg6out = 16'b0;
        reg7out = 16'b0;

        if (enable)
        begin
            case(select)
                3'b000: reg0out = 1'b1;
                3'b001: reg1out = 1'b1;
                3'b010: reg2out = 1'b1;
                3'b011: reg3out = 1'b1;
                3'b100: reg4out = 1'b1;
                3'b101: reg5out = 1'b1;
                3'b110: reg6out = 1'b1;
                3'b111: reg7out = 1'b1;
            endcase
        end

    end
endmodule

module source_register (
    input logic [2:0]   select_sr1,
    input logic [2:0]   select_sr2,

    input logic [15:0]  reg0in,
    input logic [15:0]  reg1in,
    input logic [15:0]  reg2in,
    input logic [15:0]  reg3in,
    input logic [15:0]  reg4in,
    input logic [15:0]  reg5in,
    input logic [15:0]  reg6in,
    input logic [15:0]  reg7in,
    
    output logic [15:0] sr1_out,
    output logic [15:0] sr2_out

);
always_comb
    begin
        case(select_sr1)
            3'b000: sr1_out = reg0in;
            3'b001: sr1_out = reg1in;
            3'b010: sr1_out = reg2in;
            3'b011: sr1_out = reg3in;
            3'b100: sr1_out = reg4in;
            3'b101: sr1_out = reg5in;
            3'b110: sr1_out = reg6in;
            3'b111: sr1_out = reg7in;
            default: sr1_out = 16'b0;
        endcase

        case(select_sr2)
            3'b000: sr2_out = reg0in;
            3'b001: sr2_out = reg1in;
            3'b010: sr2_out = reg2in;
            3'b011: sr2_out = reg3in;
            3'b100: sr2_out = reg4in;
            3'b101: sr2_out = reg5in;
            3'b110: sr2_out = reg6in;
            3'b111: sr2_out = reg7in;
            default: sr2_out = 16'b0;
        endcase
    end
endmodule



reg_file regfile(
    input logic logic clk,
    input logic reset,

    input logic data_in,
    input logic dr,
    input logic ld_reg,
    input logic selectsr2,
    input logic selectsr1,

    output logic sr1_out,
    output logic sr2_out
);
logic        ld_reg0, ld_reg1, ld_reg2, ld_reg3, ld_reg4, ld_reg5, ld_reg6, ld_reg7;
logic [15:0] reg0, reg1, reg2, reg3, reg4, reg5, reg6, reg7

reg_file_mux_with_enable register_picker (
    .enable(ld_reg),
    .select(dr),
    .reg0out(ld_reg0)
    .reg1out(ld_reg1),
    .reg2out(ld_reg2),
    .reg3out(ld_reg3),
    .reg4out(ld_reg4),
    .reg5out(ld_reg5),
    .reg6out(ld_reg6),
    .reg7out(ld_reg7),
);

SR SR_Muxes (
    .select_sr1(select1),
    .select_sr2(select2),
    .reg0in(reg0),
    .reg1in(reg1),
    .reg2in(reg2),
    .reg3in(reg3),
    .reg4in(reg4),
    .reg5in(reg5),
    .reg6in(reg6),
    .reg7in(reg7),
    
    .sr1_out(sr1_out),
    .sr1_out(sr2_out)
);
load_reg #(.DATA_WIDTH(16)) Register_0 (
    .clk(clk),
    .reset(reset),
    .load(ld_reg0),
    .data_i(data_in),
    .data_q(reg0)
);
load_reg #(.DATA_WIDTH(16)) Register_1 (
    .clk(clk),
    .reset(reset),
    .load(ld_reg1),
    .data_i(data_in),
    .data_q(reg1)
);
load_reg #(.DATA_WIDTH(16)) Register_2 (
    .clk(clk),
    .reset(reset),
    .load(ld_reg2),
    .data_i(data_in),
    .data_q(reg2)
);
load_reg #(.DATA_WIDTH(16)) Register_3 (
    .clk(clk),
    .reset(reset),
    .load(ld_reg3),
    .data_i(data_in),
    .data_q(reg3)
);
load_reg #(.DATA_WIDTH(16)) Register_4 (
    .clk(clk),
    .reset(reset),
    .load(ld_reg4),
    .data_i(data_in),
    .data_q(reg4)
);
load_reg #(.DATA_WIDTH(16)) Register_5 (
    .clk(clk),
    .reset(reset),
    .load(ld_reg5),
    .data_i(data_in),
    .data_q(reg5)
);
load_reg #(.DATA_WIDTH(16)) Register_6 (
    .clk(clk),
    .reset(reset),
    .load(ld_reg6),
    .data_i(data_in),
    .data_q(reg6)
);
load_reg #(.DATA_WIDTH(16)) Register_7 (
    .clk(clk),
    .reset(reset),
    .load(ld_reg7),
    .data_i(data_in),
    .data_q(reg7)
);

endmodule
