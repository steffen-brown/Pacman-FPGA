//------------------------------------------------------------------------------
// Company:          UIUC ECE Dept.
// Engineer:         Stephen Kempf
//
// Create Date:    17:44:03 10/08/06
// Design Name:    ECE 385 Given Code - Incomplete ISDU for SLC-3
// Module Name:    Control - Behavioral
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 02-13-2017
//    Spring 2017 Distribution
//    Revised 07-25-2023
//    Xilinx Vivado
//	  Revised 12-29-2023
// 	  Spring 2024 Distribution
// 	  Revised 6-22-2024
//	  Summer 2024 Distribution
//	  Revised 9-27-2024
//	  Fall 2024 Distribution
//------------------------------------------------------------------------------

module control (
	input logic			clk, 
	input logic			reset,

	input logic  [15:0]	ir,
	input logic			ben,

	input logic 		continue_i,
	input logic 		run_i,

	output logic		ld_mar,
	output logic		ld_mdr,
	output logic		ld_ir,
	output logic        ld_ben,
	output logic        ld_reg,
	output logic        ld_cc,
	output logic		ld_pc,
	output logic        ld_led,
						
	output logic		gate_pc,
	output logic		gate_mdr,
	output logic        gate_alu,
	output logic        gate_marmux,
						
	output logic [1:0]	pcmux,
	output logic        drmux,
	output logic        sr1mux,
	output logic        sr2mux,
	output logic        addr1mux,
	output logic [1:0]  addr2mux,
	
	output logic [1:0] aluk,
	
	//You should add additional control signals according to the SLC-3 datapath design

	output logic		mem_mem_ena, // Mem Operation Enable
	output logic		mem_wr_ena,  // Mem Write Enable

    output logic [4:0] s
);



	enum logic [4:0] {
		halted, 
		pause_ir1,
		pause_ir2, 
		s_18,        // FETCH_1: MAR <- PC
		s_33_1,      // FETCH_2: MDR <- M[MAR] (start memory read)
		s_33_2,      // FETCH_2: Wait state for memory read
		s_33_3,      // FETCH_2: Wait state for memory read
		s_35,         // FETCH_3: IR <- MDR, PC <- PC + 1
		s_32,
		s_1,          // ADD
		s_5,         // AND
		s_9,         // NOT
		s_6,         // LDR_1
		s_25_1,         // LDR_2_1
		s_25_2,         // LDR_2_2
		s_25_3,         // LDR_2_3
		s_27,        // LDR_3
		s_7,         // STR_1
		s_23,       // STR_2
		s_16_1,       // STR_3 1
		s_16_2,       // STR_3 2
		s_16_3,       // STR_3 3
		s_4,        // JSR_1
		s_21,       // JSR_2
		s_12,       // JMP
		s_0,        // BR_1
		s_22       // BR_2
	} state, state_nxt;   // Internal state logic

    assign s = state;

	always_ff @ (posedge clk)
	begin
		if (reset) 
			state <= halted;
		else 
			state <= state_nxt;
	end
   
	always_comb
	begin 
		
		// Default controls signal values so we don't have to set each signal
		// in each state case below (If we don't set all signals in each state,
		// we can create an inferred latch)
		ld_mar = 1'b0;
        ld_mdr = 1'b0;
        ld_ir = 1'b0;
        ld_ben = 1'b0;
        ld_reg = 1'b0;
        ld_cc = 1'b0;
        ld_pc = 1'b0;
        ld_led = 1'b0;
                            
        gate_pc = 1'b0;
        gate_mdr = 1'b0;
        gate_alu = 1'b0;
        gate_marmux = 1'b0;
                            
        pcmux = 2'b00;
        drmux = 1'b0;
        sr1mux = 1'b0;
        sr2mux = 1'b0;
        addr1mux = 1'b0;
        addr2mux = 2'b00;
        
        aluk = 2'b00;
    
        mem_mem_ena = 1'b0;
        mem_wr_ena = 1'b0;
		
	
		// Assign relevant control signals based on current state
		case (state)
			halted: ; 
			s_18 : 
				begin 
					gate_pc = 1'b1;
					ld_mar = 1'b1;
					ld_pc = 1'b1;
					pcmux = 2'b10;
				end
			s_33_1, s_33_2, s_33_3 : //you may have to think about this as well to adapt to ram with wait-states
				begin
					mem_mem_ena = 1'b1;
					ld_mdr = 1'b1;
				end
			s_35 : 
				begin 
					gate_mdr = 1'b1;
					ld_ir = 1'b1;
				end
		    s_32 :
		        begin
		            ld_ben = 1'b1;
		        end
			pause_ir1: ld_led = 1'b1; 
			pause_ir2: ld_led = 1'b1; 
			s_1 :
			     begin
			         if (ir[5] == 1'b0) begin // ADD R1 R2
			             ld_reg = 1'b1;
			             sr1mux = 1'b1;
			             ld_cc = 1'b1;
			             gate_alu = 1'b1;
			         end else begin // ADD R and IM
			             ld_reg = 1'b1;
			             sr1mux = 1'b1;
			             sr2mux = 1'b1;
			             ld_cc = 1'b1;
			             gate_alu = 1'b1;
			         end
			     end
			 
			 s_5 :
			     begin
			         if (ir[5] == 1'b0) begin // AND R1 R2
			             ld_reg = 1'b1;
			             sr1mux = 1'b1;
			             ld_cc = 1'b1;
			             gate_alu = 1'b1;
			             aluk = 2'b01;
			         end else begin // AND R and IM
			             ld_reg = 1'b1;
			             sr1mux = 1'b1;
			             sr2mux = 1'b1;
			             ld_cc = 1'b1;
			             gate_alu = 1'b1;
			             aluk = 2'b01;
			         end
			     end
			
			s_9 : // NOT
		          begin
		              ld_reg = 1'b1;
		              sr1mux = 1'b1;
		              ld_cc = 1'b1;
		              gate_alu = 1'b1;
		              aluk = 2'b10;
		          end
		    
		    s_6:
		          begin
		              sr1mux = 1'b1;
		              addr2mux = 2'b10;
		              gate_marmux = 1'b1;
		              ld_mar = 1'b1;
		          end
		          
		    s_25_1, s_25_2, s_25_3:
		          begin
		              mem_mem_ena = 1'b1;
					  ld_mdr = 1'b1;
		          end
		    
		    s_27:
		          begin
		              gate_mdr = 1'b1;
		              ld_cc = 1'b1;
		              ld_reg = 1'b1;
		          end
			
			s_7:
			     begin
		              sr1mux = 1'b1;
		              addr2mux = 2'b10;
		              gate_marmux = 1'b1;
		              ld_mar = 1'b1;
		          end
		          
		    s_23:
		          begin
		              gate_marmux = 1'b1;
		              addr2mux = 2'b11;
		              ld_mdr = 1'b1;
		          end
		          
		    s_16_1, s_16_2, s_16_3:
		          begin
		              mem_mem_ena = 1'b1;
		              mem_wr_ena = 1'b1;
		          end
			// you need to finish the rest of state output logic..... 
			
			s_4:
			     begin
			         gate_pc = 1'b1;
			         ld_reg = 1'b1;
			         drmux = 1'b1;
			     end
			     
			s_21:
			     begin
			         addr1mux = 1'b1;
			         ld_pc = 1'b1;
			         pcmux = 2'b01;
			     end
			     
			s_12:
			     begin
			         sr1mux = 1'b1;
			         addr2mux = 2'b11;
			         pcmux = 2'b01;
			         ld_pc = 1'b1;
			     end

            s_22:
                begin
                    addr1mux = 1'b1;
                    pcmux = 2'b01;
                    addr2mux = 2'b01;
                    ld_pc = 1'b1;
                end
			default : ;
		endcase
	end 


	always_comb
	begin
		// default next state is staying at current state
		state_nxt = state;

		unique case (state)
			halted : 
				if (run_i) 
					state_nxt = s_18;
			s_18 : 
				state_nxt = s_33_1; //notice that we usually have 'r' here, but you will need to add extra states instead 
			s_33_1 :                 //e.g. s_33_2, etc. how many? as a hint, note that the bram is synchronous, in addition, 
				state_nxt = s_33_2;   //it has an additional output register. 
			s_33_2 :
				state_nxt = s_33_3;
			s_33_3 : 
				state_nxt = s_35;
		    s_35 :
		        state_nxt = s_32;
			s_32 : 
				 case (ir[15:12])  // Check the opcode in IR[15:12]
                    4'b0001: state_nxt = s_1; // ADD
                    4'b0101: state_nxt = s_5; // AND
                    4'b1001: state_nxt = s_9; // NOT
                    4'b0110: state_nxt = s_6; // LDR
                    4'b0111: state_nxt = s_7; // STR
                    4'b0100: state_nxt = s_4; // JSR
                    4'b1100: state_nxt = s_12; // JMP
                    4'b0000: state_nxt = s_0; // BR
                    4'b1101: state_nxt = pause_ir1;
                 endcase
            s_1 :
                state_nxt = s_18;
            s_5 :
                state_nxt = s_18;
            s_9 :
                state_nxt = s_18;
            s_6:
                state_nxt = s_25_1;
            s_25_1:
                state_nxt = s_25_2;
            s_25_2:
                state_nxt = s_25_3;
            s_25_3:
                state_nxt = s_27;
            s_27:
                state_nxt = s_18;
            s_7:
                state_nxt = s_23;
            s_23:
                state_nxt = s_16_1;
            s_16_1:
                state_nxt = s_16_2;
            s_16_2:
                state_nxt = s_16_3;
            s_16_3:
                state_nxt = s_18;
            s_4:
                state_nxt = s_21;
            s_21:
                state_nxt = s_18;
            s_12:
                state_nxt = s_18;
            s_0:
                if (ben == 1'b0) begin
                    state_nxt = s_18;
                end else begin
                    state_nxt = s_22;
                end
			pause_ir1 : 
				if (continue_i) 
					state_nxt = pause_ir2;
			pause_ir2 : 
				if (~continue_i)
					state_nxt = s_18;
			default :;
		endcase
	end
	
endmodule
