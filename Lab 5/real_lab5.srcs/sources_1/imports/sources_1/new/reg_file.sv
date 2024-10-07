module reg_file (
    input logic clk,
    input logic reset,

    input logic [15:0] data_in,
    input logic [2:0] dr,           
    input logic ld_reg,            
    input logic [2:0] selectsr1,   
    input logic [2:0] selectsr2,   

    output logic [15:0] sr1_out,  
    output logic [15:0] sr2_out   
);

    logic [15:0] registers [7:0];

    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin

            for (int i = 0; i < 8; i++) begin
                registers[i] <= 16'd0;
            end
        end else if (ld_reg) begin
            registers[dr] <= data_in;
        end
    end

    assign sr1_out = registers[selectsr1];
    assign sr2_out = registers[selectsr2];

endmodule