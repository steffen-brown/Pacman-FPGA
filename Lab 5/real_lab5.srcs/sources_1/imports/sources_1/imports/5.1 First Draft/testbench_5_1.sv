module testbench_5_1();
    logic clk, reset, run_i, continue_i;
    logic [15:0] mem_rdata, mem_wdata, mem_addr;
    logic mem_mem_ena, mem_wr_ena;
    logic [15:0] hex_display_debug, led_o;

    // Instantiate the CPU
    cpu dut(.*);

    // Clock generation
    always begin
        clk = 1'b0; #5;
        clk = 1'b1; #5;
    end

    // Test stimulus
    initial begin
        reset = 1'b1;
        run_i = 1'b0;
        continue_i = 1'b0;
        mem_rdata = 16'h0000;
        @(posedge clk);
        reset = 1'b0;
        
        run_i = 1'b1;
        @(posedge clk);
        run_i = 1'b0;
        
        // Test FETCH cycle
        mem_rdata = 16'hABCD; // Simulated instruction
        @(posedge clk); // FETCH_1
        @(posedge clk); // FETCH_2
        @(posedge clk); // FETCH_3
        @(posedge clk); // PAUSE_IR
        
        // Verify IR content
        assert(led_o == 16'hABCD) else $error("IR content mismatch");
        
        // Test continue functionality
        @(posedge clk); // WAIT_CONTINUE
        #2 continue_i = 1'b1;
        @(posedge clk);
        #2 continue_i = 1'b0;
        
        // Verify next FETCH cycle starts
        @(posedge clk); // FETCH_1 of next cycle
        
        $display("Test completed");
        $finish;
    end

endmodule