module testbench_5_1();
      logic		clk;
	  logic 		reset;

	  logic 		run_i;
	  logic 		continue_i;
	  logic [15:0] sw_i;

	 logic [15:0] led_o;
	 logic [7:0]  hex_seg_left;
	 logic [3:0]  hex_grid_left;
	 logic [7:0]  hex_seg_right;
	 logic [3:0]  hex_grid_right;
	
	 logic [4:0] s;
     logic [15:0] i;

    // Instantiate the CPU
    processor_top dut(.*);

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
	    sw_i = 16'b0000000000000110;
        repeat (5) @(posedge clk);
        reset = 1'b0;
        
        run_i = 1'b1;
        repeat (4) @(posedge clk);
        run_i = 1'b0;
        

        repeat (60) @(posedge clk); // FETCH_1 of next cycle
        
        $finish;
    end

endmodule