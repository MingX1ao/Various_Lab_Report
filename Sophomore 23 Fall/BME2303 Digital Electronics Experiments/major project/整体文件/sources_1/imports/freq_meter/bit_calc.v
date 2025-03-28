`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module bit_calc(clk,rst,hex,Thousand,Hundred,Ten,One);
	input              clk;
	input              rst;
	input       [19:0] hex;  
	output  reg [3:0]  Thousand;           //千位
			reg [16:0] d2;        
	output  reg [3:0]  Hundred;            //百位
			reg [16:0] d3;     
	output  reg [3:0]  Ten;                //十位
			reg [3:0]  d4; 
	output  reg [3:0]  One;                //个位
					  
	initial begin      //初始化使各个位都变为0
		Thousand=4'h0;
		d2=16'h0000;
		Hundred=4'h0;
		d3=16'h0000;
		Ten=4'h0;
		d4=4'h0;
		One=4'h0;
	end

	//千位
	always@(posedge clk) begin
        if(!rst) begin
                Thousand<=4'h0;
                d2<=16'h0000;
        end else begin
            if(hex>8999) begin
                Thousand<=4'd9;
                d2<=hex-16'd9000;
            end else if(hex>7999) begin
                Thousand<=4'd8;
                d2<=hex-16'd8000;
            end else if(hex>6999) begin
                Thousand<=4'd7;
                d2<=hex-16'd7000;
            end else if(hex>5999) begin
                Thousand<=4'd6;
                d2<=hex-16'd6000;                                                                
            end else if(hex>4999) begin
                Thousand<=4'd5;
                d2<=hex-16'd5000;                                                                
            end else if(hex>3999) begin
                Thousand<=4'd4;
                d2<=hex-16'd4000;                                                                
            end else if(hex>2999) begin
                Thousand<=4'd3;
                d2<=hex-16'd3000;                                                                
            end else if(hex>1999) begin
                Thousand<=4'd2;
                d2<=hex-16'd2000;                                                                
            end else if(hex>999) begin
                Thousand<=4'd1;
                d2<=hex-16'd1000;                                                                
            end else begin
                Thousand<=4'd0;
                d2<=hex;
            end
        end
	end
	
	//百位
	always@(posedge clk) begin
        if(!rst) begin
                Hundred<=4'h0;
                d3<=16'h0000;
        end else begin
            if(d2>899) begin
                Hundred<={4'd9};
                d3<=d2-16'd900;
            end else if(d2>799) begin
                Hundred<={4'd8};
                d3<=d2-16'd800;
            end else if(d2>699) begin
                Hundred<={4'd7};
                d3<=d2-16'd700;
            end else if(d2>599) begin
                Hundred<={4'd6};
                d3<=d2-16'd600;
            end else if(d2>499) begin
                Hundred<={4'd5};
                d3<=d2-16'd500;
            end else if(d2>399) begin
                Hundred<={4'd4};
                d3<=d2-16'd400;
            end else if(d2>299) begin
                Hundred<={4'd3};
                d3<=d2-16'd300;
            end else if(d2>199) begin
                Hundred<={4'd2};
                d3<=d2-16'd200;
            end else if(d2>99) begin
                Hundred<={4'd1};
                d3<=d2-16'd100;
            end else begin
                Hundred<={4'd0};
                d3<=d2;
            end
        end
	end
	
	//十位
	always@(posedge clk) begin
			if(!rst) begin
					Ten<=4'h0;
					d4<=4'h0;
			end else begin
					if(d3>89) begin
							Ten<={4'd9};
							d4<=d3-16'd90;
					end else if(d3>79) begin
							Ten<={4'd8};
							d4<=d3-16'd80;
					end else if(d3>69) begin
							Ten<={4'd7};
							d4<=d3-16'd70;
					end else if(d3>59) begin
							Ten<={4'd6};
							d4<=d3-16'd60;
					end else if(d3>49) begin
							Ten<={4'd5};
							d4<=d3-16'd50;
					end else if(d3>39) begin
							Ten<={4'd4};
							d4<=d3-16'd40;
					end else if(d3>29) begin
							Ten<={4'd3};
							d4<=d3-16'd30;
					end else if(d3>19) begin
							Ten<={4'd2};
							d4<=d3-16'd20;
					end else if(d3>9)        begin
							Ten<={4'd1};
							d4<=d3-16'd10;
					end else begin
							Ten<={4'd0};
							d4<=d3;
					end
			end
	end

	//个位
	always@(posedge clk) begin
			if(!rst) begin
					One<=4'd0;
			end else begin
					One<={d4[3:0]};
			end
	end
endmodule
