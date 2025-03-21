`timescale 1 ns / 1 ps

// ----------------------------------------------------------------------------- 
// Project : AXIS to JTAG Core
// Author  : Aleksei Greshilov
// Date    : June 2022
// -----------------------------------------------------------------------------
// Description : 
// -----------------------------------------------------------------------------
// Log :
// -----------------------------------------------------------------------------

   module axis_jtag_v1_0 #
   (
      parameter integer C_S_AXIS_DATA_WIDTH   = 64,
      parameter integer C_S_AXIS_DATA_LENGTH  = 32
      //parameter integer C_TCK_CLOCK_RATIO     = 4
   )
   (
      input  wire                                  jtag_channel,
      input  wire                                  serial,
      input  wire [3 : 0]                          tck_clk_ratio,
      input  wire                                  s_axis_aclk,
      input  wire [C_S_AXIS_DATA_WIDTH-1 : 0]      s_axis_tdata,
      input  wire                                  s_axis_tvalid,
      output wire                                  s_axis_tready,
      input  wire [7 : 0]                          s_axis_tkeep,
      input  wire                                  s_axis_tlast,
      
      (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_0 TCK" *)
      output wire                                  TCK_0,
      (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_0 TMS" *)
      output wire                                  TMS_0,
      (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_0 TDI" *)
      output wire                                  TDI_0,
      (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_0 TDO" *)
      input  wire                                  TDO_0,
      (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_1 TCK" *)
      output wire                                  TCK_1,
      (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_1 TMS" *)
      output wire                                  TMS_1,
      (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_1 TDI" *)
      output wire                                  TDI_1,
      (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_1 TDO" *)
      input  wire                                  TDO_1
   );
   
   wire [31:0] tdo_vector;
   wire [31:0] tdi_vector;
   wire [31:0] tms_vector;
   wire [63:0] tms_serial_vector;
   wire        enable;
   wire        reset;
   wire        done;
   wire        TCK;
   wire        TMS;
   wire        TDI;
   wire        TDO;
   reg         x1;
   reg         x2;
   reg         x3;
   reg         x4;
   reg         x5;
   reg         x6;
   
   always @(*) begin
      if (jtag_channel == 1'b0) begin
         x1 <= TCK;
         x2 <= TMS;
         if (serial == 1'b1) begin
            x3 <= 1'b0;
         end else begin
            x3 <= TDI;
         end
         //x3 <= TDI;
         x4 <= 1'b0;
         x5 <= 1'b0;
         x6 <= 1'b0;
      end else begin
         x1 <= 1'b0;
         x2 <= 1'b0;
         x3 <= 1'b0;
         x4 <= TCK;
         x5 <= TMS;
         x6 <= TDI;
      end
   end
   
   assign TCK_0 = x1;
   assign TMS_0 = x2;
   assign TDI_0 = x3;
   assign TCK_1 = x4;
   assign TMS_1 = x5;
   assign TDI_1 = x6;

   jtag_fifo # (
      .C_S_AXIS_DATA_WIDTH (C_S_AXIS_DATA_WIDTH)
   ) u_jtag_fifo (
      .CLK        (s_axis_aclk),
      .RESET      (reset),
      .ENABLE     (enable),
      .DONE       (done),
      .TMS_VECTOR (tms_vector),
      .TDI_VECTOR (tdi_vector),
      .TDO_VECTOR (tdo_vector),
      .TMS_SERIAL_VECTOR (tms_serial_vector),
      .S_AXIS_TDATA (s_axis_tdata),
      .S_AXIS_TVALID (s_axis_tvalid),
      .S_AXIS_TREADY (s_axis_tready)
   );

   jtag_fifo_proc # (
      //.C_TCK_CLOCK_RATIO (C_TCK_CLOCK_RATIO),
      .C_S_AXIS_DATA_LENGTH (C_S_AXIS_DATA_LENGTH)
   ) u_jtag_fifo_proc (
      .CLK        (s_axis_aclk),
      .C_TCK_CLOCK_RATIO (tck_clk_ratio),
      .RESET      (reset),
      .ENABLE     (enable),
      .DONE       (done),
      .TMS_VECTOR (tms_vector),
      .TDI_VECTOR (tdi_vector),
      .TDO_VECTOR (tdo_vector),
      .TMS_SERIAL_VECTOR (tms_serial_vector),
      .TCK        (TCK),
      .TMS        (TMS),
      .TDI        (TDI),
      .TDO        (TDO),
      .SERIAL     (serial)
   );

   endmodule
