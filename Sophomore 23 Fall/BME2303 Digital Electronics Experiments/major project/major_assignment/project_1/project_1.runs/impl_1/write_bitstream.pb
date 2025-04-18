
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px
u
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
�
Rule violation (%s) %s - %s
20*drc2
CFGBVS-12default:default2G
3Missing CFGBVS and CONFIG_VOLTAGE Design Properties2default:default2�
�Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net AC_RECLRC_OBUF is a gated clock net sourced by a combinational pin AC_PBLRC_OBUF_inst_i_1/O, cell AC_PBLRC_OBUF_inst_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�	
Rule violation (%s) %s - %s
20*drc2
PLHOLDVIO-22default:default2O
;Non-Optimal connections which could lead to hold violations2default:default2�
�A LUT AC_PBLRC_OBUF_inst_i_1 is driving clock pin of 172 cells. This could lead to large hold time violations. First few involved cells are:
    recoder/ublk_mem_gen/U0/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[25].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram {RAMB36E1}
    recoder/ublk_mem_gen/U0/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[26].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram {RAMB36E1}
    recoder/ublk_mem_gen/U0/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[27].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram {RAMB36E1}
    recoder/ublk_mem_gen/U0/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram {RAMB36E1}
    recoder/ublk_mem_gen/U0/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram {RAMB36E1}
2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2o
[Device port AC_BCLK expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2p
\Device port AC_PBLRC expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2q
]Device port AC_RECLRC expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
ZPS7-12default:default2&
PS7 block required2default:default2s
_The PS7 cell must be used in this Zynq design in order to enable correct default configuration.2default:defaultZ23-20h px
c
DRC finished with %s
1905*	planAhead2(
0 Errors, 7 Warnings2default:defaultZ12-3199h px
f
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px
<
Loading data files...
1271*designutilsZ12-1165h px
;
Loading site data...
1273*designutilsZ12-1167h px
<
Loading route data...
1272*designutilsZ12-1166h px
<
Processing options...
1362*designutilsZ12-1514h px
9
Creating bitmap...
1249*designutilsZ12-1141h px
4
Creating bitstream...
7*	bitstreamZ40-7h px
W
Writing bitstream %s...
11*	bitstream2
	./top.bit2default:defaultZ40-11h px
C
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px
p
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118h px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:142default:default2
00:00:192default:default2
1537.0822default:default2
307.3322default:defaultZ17-268h px


End Record