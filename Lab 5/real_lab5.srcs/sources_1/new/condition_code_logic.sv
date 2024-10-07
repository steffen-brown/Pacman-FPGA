module nzp_logic (
    input logic [15:0] bus,
    
    output logic [2:0] nzp
);

    always_comb begin
        if (bus == 16'b0) begin
            nzp = 3'b010; // Zero flag set
        end else if (bus[15] == 1) begin
            nzp = 3'b100; // Negative flag set
        end else begin
            nzp = 3'b001; // Positive flag set
        end
    end

endmodule


module ben_logic (
    input logic [2:0] nzp,
    input logic [15:0] ir,
    
    output logic ben
);

    always_comb begin
        // Check if any of the condition codes (N, Z, P) specified in IR match the nzp flags
        ben = (ir[11] & nzp[2]) | 
              (ir[10] & nzp[1]) |
              (ir[9] & nzp[0]);  
    end


endmodule