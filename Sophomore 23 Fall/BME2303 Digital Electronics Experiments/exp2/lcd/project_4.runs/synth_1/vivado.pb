
�
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board2.
xilinx.com:kc705:part0:0.92default:default2d
PC:/Xilinx/Vivado/2014.4/data/boards/board_parts/kintex7/kc705/0.9/board_part.xml2default:default2$
xc7k325tffg900-22default:defaultZ49-26h px
�
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board2.
xilinx.com:kc705:part0:1.02default:default2d
PC:/Xilinx/Vivado/2014.4/data/boards/board_parts/kintex7/kc705/1.0/board_part.xml2default:default2$
xc7k325tffg900-22default:defaultZ49-26h px
�
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board2.
xilinx.com:kc705:part0:1.12default:default2d
PC:/Xilinx/Vivado/2014.4/data/boards/board_parts/kintex7/kc705/1.1/board_part.xml2default:default2$
xc7k325tffg900-22default:defaultZ49-26h px
�
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board2.
xilinx.com:zc706:part0:0.92default:default2a
MC:/Xilinx/Vivado/2014.4/data/boards/board_parts/zynq/zc706/0.9/board_part.xml2default:default2#
xc7z045ffg900-22default:defaultZ49-26h px
�
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board2.
xilinx.com:zc706:part0:1.02default:default2a
MC:/Xilinx/Vivado/2014.4/data/boards/board_parts/zynq/zc706/1.0/board_part.xml2default:default2#
xc7z045ffg900-22default:defaultZ49-26h px
�
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board2.
xilinx.com:zc706:part0:1.12default:default2a
MC:/Xilinx/Vivado/2014.4/data/boards/board_parts/zynq/zc706/1.1/board_part.xml2default:default2#
xc7z045ffg900-22default:defaultZ49-26h px
~
]hardware handoff file cannot be generated as there is no block diagram instance in the design132*	vivadotclZ4-279h px
r
Command: %s
53*	vivadotcl2D
0synth_design -top tft_char -part xc7z020clg484-12default:defaultZ4-113h px
7
Starting synth_design
149*	vivadotclZ4-321h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 232.781 ; gain = 79.063
2default:defaulth px
�
synthesizing module '%s'638*oasys2
tft_char2default:default2C
-C:/Users/BME/Desktop/lcd_char_code/tft_char.v2default:default2
22default:default8@Z8-638h px
�
synthesizing module '%s'638*oasys2
	clk_wiz_02default:default2�
qC:/Users/BME/Desktop/project_1/project_1.runs/synth_1/.Xil/Vivado-14212-DESKTOP-1LQGH74/realtime/clk_wiz_0_stub.v2default:default2
62default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	clk_wiz_02default:default2
12default:default2
12default:default2�
qC:/Users/BME/Desktop/project_1/project_1.runs/synth_1/.Xil/Vivado-14212-DESKTOP-1LQGH74/realtime/clk_wiz_0_stub.v2default:default2
62default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
tft_ctrl2default:default2C
-C:/Users/BME/Desktop/lcd_char_code/tft_ctrl.v2default:default2
22default:default8@Z8-638h px
V
%s*synth2A
-	Parameter H_SYNC bound to: 11'b00000000001 
2default:defaulth px
V
%s*synth2A
-	Parameter H_BACK bound to: 11'b00000101110 
2default:defaulth px
W
%s*synth2B
.	Parameter H_VALID bound to: 11'b01100100000 
2default:defaulth px
W
%s*synth2B
.	Parameter H_FRONT bound to: 11'b00011010010 
2default:defaulth px
W
%s*synth2B
.	Parameter H_TOTAL bound to: 11'b10000100001 
2default:defaulth px
V
%s*synth2A
-	Parameter V_SYNC bound to: 11'b00000000001 
2default:defaulth px
V
%s*synth2A
-	Parameter V_BACK bound to: 11'b00000010111 
2default:defaulth px
W
%s*synth2B
.	Parameter V_VALID bound to: 11'b00111100000 
2default:defaulth px
W
%s*synth2B
.	Parameter V_FRONT bound to: 11'b00000010110 
2default:defaulth px
W
%s*synth2B
.	Parameter V_TOTAL bound to: 11'b01000001110 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
tft_ctrl2default:default2
22default:default2
12default:default2C
-C:/Users/BME/Desktop/lcd_char_code/tft_ctrl.v2default:default2
22default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
tft_disp2default:default2C
-C:/Users/BME/Desktop/lcd_char_code/tft_disp.v2default:default2
22default:default8@Z8-638h px
W
%s*synth2B
.	Parameter H_VALID bound to: 11'b01100100000 
2default:defaulth px
W
%s*synth2B
.	Parameter V_VALID bound to: 11'b00111100000 
2default:defaulth px
W
%s*synth2B
.	Parameter CHAR_B_H bound to: 10'b0100010000 
2default:defaulth px
W
%s*synth2B
.	Parameter CHAR_B_V bound to: 10'b0010110000 
2default:defaulth px
U
%s*synth2@
,	Parameter CHAR_W bound to: 10'b0100000000 
2default:defaulth px
U
%s*synth2@
,	Parameter CHAR_H bound to: 10'b0010000000 
2default:defaulth px
b
%s*synth2M
9	Parameter BLACK bound to: 24'b000000000000000000000000 
2default:defaulth px
c
%s*synth2N
:	Parameter GOLDEN bound to: 24'b111111111101011100000000 
2default:defaulth px
�
merging register '%s' into '%s'3619*oasys2(
char_reg[126][255:0]2default:default2(
char_reg[127][255:0]2default:default2C
-C:/Users/BME/Desktop/lcd_char_code/tft_disp.v2default:default2
512default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2(
char_reg[125][255:0]2default:default2(
char_reg[127][255:0]2default:default2C
-C:/Users/BME/Desktop/lcd_char_code/tft_disp.v2default:default2
512default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2'
char_reg[68][255:0]2default:default2(
char_reg[127][255:0]2default:default2C
-C:/Users/BME/Desktop/lcd_char_code/tft_disp.v2default:default2
512default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2'
char_reg[67][255:0]2default:default2(
char_reg[127][255:0]2default:default2C
-C:/Users/BME/Desktop/lcd_char_code/tft_disp.v2default:default2
512default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2'
char_reg[66][255:0]2default:default2(
char_reg[127][255:0]2default:default2C
-C:/Users/BME/Desktop/lcd_char_code/tft_disp.v2default:default2
512default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2'
char_reg[65][255:0]2default:default2(
char_reg[127][255:0]2default:default2C
-C:/Users/BME/Desktop/lcd_char_code/tft_disp.v2default:default2
512default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2'
char_reg[64][255:0]2default:default2(
char_reg[127][255:0]2default:default2C
-C:/Users/BME/Desktop/lcd_char_code/tft_disp.v2default:default2
512default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2'
char_reg[63][255:0]2default:default2(
char_reg[127][255:0]2default:default2C
-C:/Users/BME/Desktop/lcd_char_code/tft_disp.v2default:default2
512default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2'
char_reg[62][255:0]2default:default2(
char_reg[127][255:0]2default:default2C
-C:/Users/BME/Desktop/lcd_char_code/tft_disp.v2default:default2
512default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2'
char_reg[61][255:0]2default:default2(
char_reg[127][255:0]2default:default2C
-C:/Users/BME/Desktop/lcd_char_code/tft_disp.v2default:default2
512default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2'
char_reg[60][255:0]2default:default2(
char_reg[127][255:0]2default:default2C
-C:/Users/BME/Desktop/lcd_char_code/tft_disp.v2default:default2
512default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2&
char_reg[4][255:0]2default:default2(
char_reg[127][255:0]2default:default2C
-C:/Users/BME/Desktop/lcd_char_code/tft_disp.v2default:default2
512default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2&
char_reg[3][255:0]2default:default2(
char_reg[127][255:0]2default:default2C
-C:/Users/BME/Desktop/lcd_char_code/tft_disp.v2default:default2
512default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2&
char_reg[2][255:0]2default:default2(
char_reg[127][255:0]2default:default2C
-C:/Users/BME/Desktop/lcd_char_code/tft_disp.v2default:default2
512default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2&
char_reg[1][255:0]2default:default2(
char_reg[127][255:0]2default:default2C
-C:/Users/BME/Desktop/lcd_char_code/tft_disp.v2default:default2
512default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2&
char_reg[0][255:0]2default:default2(
char_reg[127][255:0]2default:default2C
-C:/Users/BME/Desktop/lcd_char_code/tft_disp.v2default:default2
512default:default8@Z8-4471h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
tft_disp2default:default2
32default:default2
12default:default2C
-C:/Users/BME/Desktop/lcd_char_code/tft_disp.v2default:default2
22default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
tft_char2default:default2
42default:default2
12default:default2C
-C:/Users/BME/Desktop/lcd_char_code/tft_char.v2default:default2
22default:default8@Z8-256h px
�
+design %s has port %s driven by constant %s3447*oasys2
tft_char2default:default2
tft_disp2default:default2
12default:defaultZ8-3917h px
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:03 . Memory (MB): peak = 278.344 ; gain = 124.625
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:01 ; elapsed = 00:00:03 . Memory (MB): peak = 278.344 ; gain = 124.625
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
Loading clock regions from %s
13*device2_
KC:/Xilinx/Vivado/2014.4/data\parts/xilinx/zynq/zynq/xc7z020/ClockRegion.xml2default:defaultZ21-13h px
�
Loading clock buffers from %s
11*device2`
LC:/Xilinx/Vivado/2014.4/data\parts/xilinx/zynq/zynq/xc7z020/ClockBuffers.xml2default:defaultZ21-11h px
�
&Loading clock placement rules from %s
318*place2W
CC:/Xilinx/Vivado/2014.4/data/parts/xilinx/zynq/ClockPlacerRules.xml2default:defaultZ30-318h px
�
)Loading package pin functions from %s...
17*device2S
?C:/Xilinx/Vivado/2014.4/data\parts/xilinx/zynq/PinFunctions.xml2default:defaultZ21-17h px
�
Loading package from %s
16*device2b
NC:/Xilinx/Vivado/2014.4/data\parts/xilinx/zynq/zynq/xc7z020/clg484/Package.xml2default:defaultZ21-16h px
�
Loading io standards from %s
15*device2T
@C:/Xilinx/Vivado/2014.4/data\./parts/xilinx/zynq/IOStandards.xml2default:defaultZ21-15h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
;

Processing XDC Constraints
244*projectZ1-262h px
:
Initializing timing engine
348*projectZ1-569h px
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
tC:/Users/BME/Desktop/project_1/project_1.runs/synth_1/.Xil/Vivado-14212-DESKTOP-1LQGH74/dcp/clk_wiz_0_in_context.xdc2default:default2
uclk_wiz2default:defaultZ20-848h px
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
tC:/Users/BME/Desktop/project_1/project_1.runs/synth_1/.Xil/Vivado-14212-DESKTOP-1LQGH74/dcp/clk_wiz_0_in_context.xdc2default:default2
uclk_wiz2default:defaultZ20-847h px
{
Parsing XDC File [%s]
179*designutils2?
+C:/Users/BME/Desktop/lcd_char_code/DSDB.xdc2default:defaultZ20-179h px
�
Finished Parsing XDC File [%s]
178*designutils2?
+C:/Users/BME/Desktop/lcd_char_code/DSDB.xdc2default:defaultZ20-178h px
E
&Completed Processing XDC Constraints

245*projectZ1-263h px
{
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1332default:default2
664.7232default:default2
7.5702default:defaultZ17-268h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:08 . Memory (MB): peak = 665.020 ; gain = 511.301
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
S
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
G
%s*synth22
Loading part: xc7z020clg484-1
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:08 . Memory (MB): peak = 665.020 ; gain = 511.301
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
W
%s*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:05 ; elapsed = 00:00:08 . Memory (MB): peak = 665.020 ; gain = 511.301
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
f
%s*synth2Q
=ROM "cnt_v" won't be mapped to RAM because it is too sparse.
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:09 . Memory (MB): peak = 665.020 ; gain = 511.301
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
Y
%s*synth2D
0+------+--------------+------------+----------+
2default:defaulth px
Y
%s*synth2D
0|      |RTL Partition |Replication |Instances |
2default:defaulth px
Y
%s*synth2D
0+------+--------------+------------+----------+
2default:defaulth px
Y
%s*synth2D
0|1     |tft_disp__GB0 |           1|     32518|
2default:defaulth px
Y
%s*synth2D
0|2     |tft_disp__GB1 |           1|      7424|
2default:defaulth px
Y
%s*synth2D
0|3     |tft_disp__GB2 |           1|      9591|
2default:defaulth px
Y
%s*synth2D
0|4     |tft_disp__GB3 |           1|     11776|
2default:defaulth px
Y
%s*synth2D
0|5     |tft_char__GC0 |           1|       447|
2default:defaulth px
Y
%s*synth2D
0+------+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit       Adders := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	              256 Bit    Registers := 112   
2default:defaulth px
W
%s*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     24 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
V
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px
:
%s*synth2%
Module tft_char 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
Module tft_disp 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	              256 Bit    Registers := 112   
2default:defaulth px
W
%s*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     24 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth px
:
%s*synth2%
Module tft_ctrl 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit       Adders := 4     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     24 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
X
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:06 ; elapsed = 00:00:10 . Memory (MB): peak = 665.020 ; gain = 511.301
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
K
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
t
%s*synth2_
KROM "tft_ctrl_inst/cnt_v" won't be mapped to RAM because it is too sparse.
2default:defaulth px
�
+design %s has port %s driven by constant %s3447*oasys2
tft_char2default:default2
tft_disp2default:default2
12default:defaultZ8-3917h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:10 . Memory (MB): peak = 665.020 ; gain = 511.301
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~Finished Parallel Reinference  : Time (s): cpu = 00:00:06 ; elapsed = 00:00:10 . Memory (MB): peak = 665.020 ; gain = 511.301
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
Y
%s*synth2D
0+------+--------------+------------+----------+
2default:defaulth px
Y
%s*synth2D
0|      |RTL Partition |Replication |Instances |
2default:defaulth px
Y
%s*synth2D
0+------+--------------+------------+----------+
2default:defaulth px
Y
%s*synth2D
0|1     |tft_disp__GB0 |           1|     32518|
2default:defaulth px
Y
%s*synth2D
0|2     |tft_disp__GB1 |           1|      7424|
2default:defaulth px
Y
%s*synth2D
0|3     |tft_disp__GB2 |           1|      9604|
2default:defaulth px
Y
%s*synth2D
0|4     |tft_disp__GB3 |           1|     11776|
2default:defaulth px
Y
%s*synth2D
0|5     |tft_char__GC0 |           1|       473|
2default:defaulth px
Y
%s*synth2D
0+------+--------------+------------+----------+
2default:defaulth px
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,
Start Area Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#tft_disp_insti_3/\char_reg[127][0] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#tft_disp_insti_3/\char_reg[127][1] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#tft_disp_insti_3/\char_reg[127][2] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#tft_disp_insti_3/\char_reg[127][3] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#tft_disp_insti_3/\char_reg[127][4] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#tft_disp_insti_3/\char_reg[127][5] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#tft_disp_insti_3/\char_reg[127][6] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#tft_disp_insti_3/\char_reg[127][7] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#tft_disp_insti_3/\char_reg[127][8] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#tft_disp_insti_3/\char_reg[127][9] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][10] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][11] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][12] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][13] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][14] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][15] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][16] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][17] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][18] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][19] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][20] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][21] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][22] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][23] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][24] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][25] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][26] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][27] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][28] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][29] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][30] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][31] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][32] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][33] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][34] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][35] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][36] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][37] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][38] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][39] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][40] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][41] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][42] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][43] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][44] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][45] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][46] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][47] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][48] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][49] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][50] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][51] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][52] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][53] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][54] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][55] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][56] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][57] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][58] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][59] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][60] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][61] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][62] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][63] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][64] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][65] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][66] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][67] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][68] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][69] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][70] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][71] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][72] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][73] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][74] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][75] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][76] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][77] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][78] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][79] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][80] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][81] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][82] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][83] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][84] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][85] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][86] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][87] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][88] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][89] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][90] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][91] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][92] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][93] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][94] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][95] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][96] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][97] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][98] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$tft_disp_insti_3/\char_reg[127][99] 2default:defaultZ8-3333h px
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33332default:default2
1002default:defaultZ17-14h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:24 . Memory (MB): peak = 665.020 ; gain = 511.301
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:24 . Memory (MB): peak = 665.020 ; gain = 511.301
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:00:17 ; elapsed = 00:00:24 . Memory (MB): peak = 665.020 ; gain = 511.301
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
Y
%s*synth2D
0+------+--------------+------------+----------+
2default:defaulth px
Y
%s*synth2D
0|      |RTL Partition |Replication |Instances |
2default:defaulth px
Y
%s*synth2D
0+------+--------------+------------+----------+
2default:defaulth px
Y
%s*synth2D
0|1     |tft_disp__GB0 |           1|      1500|
2default:defaulth px
Y
%s*synth2D
0|2     |tft_disp__GB2 |           1|       621|
2default:defaulth px
Y
%s*synth2D
0|3     |tft_char__GC0 |           1|       201|
2default:defaulth px
Y
%s*synth2D
0+------+--------------+------------+----------+
2default:defaulth px
�
%s*synth2�
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:17 ; elapsed = 00:00:24 . Memory (MB): peak = 665.020 ; gain = 511.301
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
C
%s*synth2.
Start Timing Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
O
%s*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2l
XINFO: Moved 1 constraints on hierarchical pins to their respective driving/loading pins
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:30 . Memory (MB): peak = 665.020 ; gain = 511.301
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:35 . Memory (MB): peak = 669.676 ; gain = 515.957
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
Y
%s*synth2D
0+------+--------------+------------+----------+
2default:defaulth px
Y
%s*synth2D
0|      |RTL Partition |Replication |Instances |
2default:defaulth px
Y
%s*synth2D
0+------+--------------+------------+----------+
2default:defaulth px
Y
%s*synth2D
0|1     |tft_char_GT0  |           1|      4356|
2default:defaulth px
Y
%s*synth2D
0+------+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-
Start Technology Mapping
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:27 ; elapsed = 00:00:38 . Memory (MB): peak = 670.445 ; gain = 516.727
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
<
%s*synth2'
Start IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
N
%s*synth29
%Start Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
Q
%s*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:27 ; elapsed = 00:00:38 . Memory (MB): peak = 670.445 ; gain = 516.727
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:27 ; elapsed = 00:00:38 . Memory (MB): peak = 670.445 ; gain = 516.727
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:27 ; elapsed = 00:00:38 . Memory (MB): peak = 670.445 ; gain = 516.727
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Start Writing Synthesis Report
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
>
%s*synth2)

Report BlackBoxes: 
2default:defaulth px
L
%s*synth27
#+------+--------------+----------+
2default:defaulth px
L
%s*synth27
#|      |BlackBox name |Instances |
2default:defaulth px
L
%s*synth27
#+------+--------------+----------+
2default:defaulth px
L
%s*synth27
#|1     |clk_wiz_0     |         1|
2default:defaulth px
L
%s*synth27
#+------+--------------+----------+
2default:defaulth px
>
%s*synth2)

Report Cell Usage: 
2default:defaulth px
D
%s*synth2/
+------+----------+------+
2default:defaulth px
D
%s*synth2/
|      |Cell      |Count |
2default:defaulth px
D
%s*synth2/
+------+----------+------+
2default:defaulth px
D
%s*synth2/
|1     |clk_wiz_0 |     1|
2default:defaulth px
D
%s*synth2/
|2     |LUT1      |     2|
2default:defaulth px
D
%s*synth2/
|3     |LUT2      |    34|
2default:defaulth px
D
%s*synth2/
|4     |LUT3      |    53|
2default:defaulth px
D
%s*synth2/
|5     |LUT4      |   104|
2default:defaulth px
D
%s*synth2/
|6     |LUT5      |   258|
2default:defaulth px
D
%s*synth2/
|7     |LUT6      |   730|
2default:defaulth px
D
%s*synth2/
|8     |MUXF7     |    16|
2default:defaulth px
D
%s*synth2/
|9     |FDCE      |    23|
2default:defaulth px
D
%s*synth2/
|10    |IBUF      |     1|
2default:defaulth px
D
%s*synth2/
|11    |OBUF      |    30|
2default:defaulth px
D
%s*synth2/
+------+----------+------+
2default:defaulth px
B
%s*synth2-

Report Instance Areas: 
2default:defaulth px
T
%s*synth2?
++------+----------------+---------+------+
2default:defaulth px
T
%s*synth2?
+|      |Instance        |Module   |Cells |
2default:defaulth px
T
%s*synth2?
++------+----------------+---------+------+
2default:defaulth px
T
%s*synth2?
+|1     |top             |         |  1253|
2default:defaulth px
T
%s*synth2?
+|2     |  tft_ctrl_inst |tft_ctrl |   592|
2default:defaulth px
T
%s*synth2?
+|3     |  tft_disp_inst |tft_disp |   626|
2default:defaulth px
T
%s*synth2?
++------+----------------+---------+------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:27 ; elapsed = 00:00:39 . Memory (MB): peak = 670.445 ; gain = 516.727
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
o
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth px
�
%s*synth2�
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:00 ; elapsed = 00:00:33 . Memory (MB): peak = 670.445 ; gain = 96.742
2default:defaulth px
�
%s*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:27 ; elapsed = 00:00:39 . Memory (MB): peak = 670.445 ; gain = 516.727
2default:defaulth px
?
 Translating synthesized netlist
350*projectZ1-571h px
b
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
{
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px
R
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1372default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:272default:default2
00:00:382default:default2
670.4452default:default2
483.4802default:defaultZ17-268h px
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.022 . Memory (MB): peak = 670.445 ; gain = 0.000
*commonh px
}
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Nov 17 19:44:41 20232default:defaultZ17-206h px