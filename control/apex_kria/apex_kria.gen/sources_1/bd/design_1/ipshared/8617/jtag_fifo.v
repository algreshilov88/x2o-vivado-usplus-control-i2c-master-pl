`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: CERN
// Engineer: Aleksei Greshilov
// 
// Create Date: 06/17/2022 04:31:34 PM
// Design Name: 
// Module Name: jtag_fifo
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module jtag_fifo # (
   parameter integer C_S_AXIS_DATA_WIDTH = 64
)
(
   input  wire           CLK        ,
   output reg            RESET      ,
   output reg            ENABLE     ,
   input  wire           DONE       ,
   output wire [31 : 0 ] TMS_VECTOR ,
   output wire [31 : 0 ] TDI_VECTOR ,
   input  wire [31 : 0 ] TDO_VECTOR ,
   output wire [63 : 0 ] TMS_SERIAL_VECTOR ,
   input  wire           S_AXIS_TVALID ,
   output reg            S_AXIS_TREADY ,
   input  wire [C_S_AXIS_DATA_WIDTH-1 : 0 ] S_AXIS_TDATA 
);

   localparam  IDLE = 2'b01 ,
               PULL = 2'b10 ;          

   reg [ 1:0]  state;
   reg [31:0]  tms_output;
   reg [31:0]  tdi_output;
   reg [63:0]  tms_serial_output;
   reg         first;
   
   initial begin
      state      = IDLE;
      first      = 1'b1;
      tms_output = 0;
	  tdi_output = 0;
   end
   
   always @(posedge CLK) begin 
      case (state)
         IDLE : begin
            if (DONE == 1'b1 || first == 1'b1) begin
               state      <= PULL;
               first      <= 1'b0;
               RESET      <= 1'b1;
               ENABLE     <= 1'b0;
               S_AXIS_TREADY <= 1'b0;
            end else begin
               S_AXIS_TREADY <= 1'b0;
            end
         end
         
         PULL : begin
            if (S_AXIS_TVALID == 1'b1) begin
               state <= IDLE;
               RESET      <= 1'b0;
               ENABLE     <= 1'b1;
               S_AXIS_TREADY <= 1'b1;
               tms_output    <= S_AXIS_TDATA[31:0];
	           tdi_output	 <= S_AXIS_TDATA[63:32];
	           //tms_serial_output <= S_AXIS_TDATA[63:0];
	           tms_serial_output <= {S_AXIS_TDATA[56],S_AXIS_TDATA[57],S_AXIS_TDATA[58],S_AXIS_TDATA[59],S_AXIS_TDATA[60],S_AXIS_TDATA[61],S_AXIS_TDATA[62],S_AXIS_TDATA[63],
	                                 S_AXIS_TDATA[48],S_AXIS_TDATA[49],S_AXIS_TDATA[50],S_AXIS_TDATA[51],S_AXIS_TDATA[52],S_AXIS_TDATA[53],S_AXIS_TDATA[54],S_AXIS_TDATA[55],
	                                 S_AXIS_TDATA[40],S_AXIS_TDATA[41],S_AXIS_TDATA[42],S_AXIS_TDATA[43],S_AXIS_TDATA[44],S_AXIS_TDATA[45],S_AXIS_TDATA[46],S_AXIS_TDATA[47],
	                                 S_AXIS_TDATA[32],S_AXIS_TDATA[33],S_AXIS_TDATA[34],S_AXIS_TDATA[35],S_AXIS_TDATA[36],S_AXIS_TDATA[37],S_AXIS_TDATA[38],S_AXIS_TDATA[39],
	                                 S_AXIS_TDATA[24],S_AXIS_TDATA[25],S_AXIS_TDATA[26],S_AXIS_TDATA[27],S_AXIS_TDATA[28],S_AXIS_TDATA[29],S_AXIS_TDATA[30],S_AXIS_TDATA[31],
	                                 S_AXIS_TDATA[16],S_AXIS_TDATA[17],S_AXIS_TDATA[18],S_AXIS_TDATA[19],S_AXIS_TDATA[20],S_AXIS_TDATA[21],S_AXIS_TDATA[22],S_AXIS_TDATA[23],
	                                 S_AXIS_TDATA[8],S_AXIS_TDATA[9],S_AXIS_TDATA[10],S_AXIS_TDATA[11],S_AXIS_TDATA[12],S_AXIS_TDATA[13],S_AXIS_TDATA[14],S_AXIS_TDATA[15],
	                                 S_AXIS_TDATA[0],S_AXIS_TDATA[1],S_AXIS_TDATA[2],S_AXIS_TDATA[3],S_AXIS_TDATA[4],S_AXIS_TDATA[5],S_AXIS_TDATA[6],S_AXIS_TDATA[7]};
            end else begin
               state <= PULL;
            end 
         end
         
         default : begin
            state <= IDLE;
         end
      endcase
   end

   assign TMS_VECTOR = tms_output;
   
   assign TDI_VECTOR = tdi_output;
   
   assign TMS_SERIAL_VECTOR = tms_serial_output;

endmodule
