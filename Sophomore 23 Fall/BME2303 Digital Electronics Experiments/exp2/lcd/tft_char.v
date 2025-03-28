`timescale  1ns/1ns
module  tft_char
(
    input   wire            sys_clk,    //输入工作时钟,频率125MHz
    input   wire            sys_rst_n,  //输入复位信号,低电平有效
    output  wire    [23:0]  tft_rgb,    //输出像素信息
    output  wire            tft_clk,    //输出TFT时钟信号
    output  wire            tft_de,     //输出TFT使能信号
    output  wire            tft_disp,   //输出显示信号
    output  wire            tft_hs,     //输出行同步信号
    output  wire            tft_vs,     //输出场同步信号
    output  wire            tft_bl      //输出背光信号
);

//********************************************************************//
//****************** Parameter and Internal Signal *******************//
//********************************************************************//

//wire  define
wire            tft_clk_33m;    //TFT工作时钟,频率33.3MHz
wire            locked;         //PLL locked信号
wire            rst_n;          //TFT模块复位信号
wire    [10:0]  pix_x;          //TFT有效显示区域X轴坐标
wire    [10:0]  pix_y;          //TFT有效显示区域Y轴坐标
wire    [23:0]  pix_data;       //TFT像素点色彩信息

assign tft_disp = 1'b1;

//rst_n:VGA模块复位信号
assign  rst_n = (sys_rst_n & locked);

//********************************************************************//
//*************************** Instantiation **************************//
//********************************************************************//

//------------- clk_wiz_0_inst -------------
clk_wiz_0 uclk_wiz (
    .clk_in1(sys_clk),      //输入125MHz晶振时钟,1bit
	.reset(~sys_rst_n),     //输入复位信号,高电平有效,1bit
    .clk_out1(tft_clk_33m), //输出TFT工作时钟,频率33Mhz,1bit
	.locked(locked)         //输出pll locked信号,1bit
);

//------------- tft_ctrl_inst -------------
tft_ctrl    tft_ctrl_inst
(
    .tft_clk_33m    (tft_clk_33m),  //输入时钟,频率33.3MHz,1bit
    .sys_rst_n      (rst_n),        //系统复位,低电平有效,1bit
    .pix_data       (pix_data),     //待显示数据,24bit
    .pix_x          (pix_x),        //输出TFT有效显示区域像素点X轴坐标,11bit
    .pix_y          (pix_y),        //输出TFT有效显示区域像素点Y轴坐标,11bit
    .tft_rgb        (tft_rgb),      //输出TFT显示数据,24bit
    .tft_hs         (tft_hs),       //输出TFT行同步信号,1bit
    .tft_vs         (tft_vs),       //输出TFT场同步信号,1bit
    .tft_clk        (tft_clk),      //输出TFT像素时钟,1bit
    .tft_de         (tft_de),       //输出TFT数据使能,1bit
    .tft_bl         (tft_bl)        //输出TFT背光信号,1bit
);

//------------- tft_pic_inst -------------

tft_disp tft_disp_inst
(
    .tft_clk    (tft_clk),  //输入工作时钟,频率33MHz,1bit
    .sys_rst_n  (rst_n),    //输入复位信号,低电平有效,1bit
    .pix_x      (pix_x),    //输入TFT有效显示区域像素点X轴坐标,11bit
    .pix_y      (pix_y),    //输入TFT有效显示区域像素点Y轴坐标,11bit
    .pix_data   (pix_data)  //输出像素点色彩信息,24bit
);

endmodule