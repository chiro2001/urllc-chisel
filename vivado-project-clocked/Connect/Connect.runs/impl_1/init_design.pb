
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen2<
(D:/Software/Xilinx/Vivado/2018.3/data/ip2default:defaultZ19-2313h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:062default:default2
00:00:082default:default2
364.0592default:default2
39.4842default:defaultZ17-268h px? 
?
Command: %s
53*	vivadotcl2Q
=link_design -top design_connect_wrapper -part xc7z020clg400-22default:defaultZ4-113h px? 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px? 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?d:/Programs/urllc-chisel/vivado-project-clocked/Connect/Connect.srcs/sources_1/bd/design_connect/ip/design_connect_ConnectWrapper_0_0/design_connect_ConnectWrapper_0_0.dcp2default:default25
!design_connect_i/ConnectWrapper_02default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?d:/Programs/urllc-chisel/vivado-project-clocked/Connect/Connect.srcs/sources_1/bd/design_connect/ip/design_connect_clk_wiz_0_0/design_connect_clk_wiz_0_0.dcp2default:default2.
design_connect_i/clk_wiz_02default:defaultZ1-454h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1752default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2018.32default:defaultZ1-479h px? 
V
Loading part %s157*device2#
xc7z020clg400-22default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Programs/urllc-chisel/vivado-project-clocked/Connect/Connect.srcs/sources_1/bd/design_connect/ip/design_connect_clk_wiz_0_0/design_connect_clk_wiz_0_0_board.xdc2default:default25
design_connect_i/clk_wiz_0/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Programs/urllc-chisel/vivado-project-clocked/Connect/Connect.srcs/sources_1/bd/design_connect/ip/design_connect_clk_wiz_0_0/design_connect_clk_wiz_0_0_board.xdc2default:default25
design_connect_i/clk_wiz_0/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Programs/urllc-chisel/vivado-project-clocked/Connect/Connect.srcs/sources_1/bd/design_connect/ip/design_connect_clk_wiz_0_0/design_connect_clk_wiz_0_0.xdc2default:default25
design_connect_i/clk_wiz_0/inst	2default:default8Z20-848h px? 
?
%Done setting XDC timing constraints.
35*timing2?
?d:/Programs/urllc-chisel/vivado-project-clocked/Connect/Connect.srcs/sources_1/bd/design_connect/ip/design_connect_clk_wiz_0_0/design_connect_clk_wiz_0_0.xdc2default:default2
572default:default8@Z38-35h px? 
?
Deriving generated clocks
2*timing2?
?d:/Programs/urllc-chisel/vivado-project-clocked/Connect/Connect.srcs/sources_1/bd/design_connect/ip/design_connect_clk_wiz_0_0/design_connect_clk_wiz_0_0.xdc2default:default2
572default:default8@Z38-2h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:262default:default2
00:00:272default:default2
1287.0352default:default2
566.1642default:defaultZ17-268h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Programs/urllc-chisel/vivado-project-clocked/Connect/Connect.srcs/sources_1/bd/design_connect/ip/design_connect_clk_wiz_0_0/design_connect_clk_wiz_0_0.xdc2default:default25
design_connect_i/clk_wiz_0/inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default8Z20-179h px? 
?
E%s is not a supported property on input port(s). Setting is ignored.
2747*	planAhead2
SLEW2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
52default:default8@Z12-4702h px? 
?
?Clock '%s' completely overrides clock '%s', which is referenced by one or more other constraints. Any constraints that refer to the overridden clock will be ignored.
New: %s
Previous: %s
737*constraints2
clk_50M2default:default2
clock_in2default:default2?
dummy1"R
>create_clock -period 20.000 -name clk_50M [get_ports clock_in]2default:default";
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2 [::"
6:]2default:default2?
dummy2"D
0create_clock -period 20.000 [get_ports clock_in]2default:default"?
?d:/Programs/urllc-chisel/vivado-project-clocked/Connect/Connect.srcs/sources_1/bd/design_connect/ip/design_connect_clk_wiz_0_0/design_connect_clk_wiz_0_0.xdc2 [::"	
56:]2default:default8Z18-1055h px? 
?
No ports matched '%s'.
584*	planAhead2!
sender_da_clk2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
82default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
82default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2!
sender_da_clk2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
92default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
92default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2!
sender_da_clk2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
102default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
102default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2!
sender_ad_clk2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
112default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
112default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2!
sender_ad_clk2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
122default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
122default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2!
sender_ad_clk2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
132default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
132default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
clock2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
182default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
182default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
sender_sync_out2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
222default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
222default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
sender_sync_out2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
232default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
232default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2$
receiver_sync_in2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
252default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2$
receiver_sync_in2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
262default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
262default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
receiver_ad[7]2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
302default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
302default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
receiver_ad[6]2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
312default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
312default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
receiver_ad[5]2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
322default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
322default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
receiver_ad[4]2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
332default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
332default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
receiver_ad[3]2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
342default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
342default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
receiver_ad[2]2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
352default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
352default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
receiver_ad[1]2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
362default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
362default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
receiver_ad[0]2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
372default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
372default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
receiver_ad[7]2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
382default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
382default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
receiver_ad[6]2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
392default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
392default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
receiver_ad[5]2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
402default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
402default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
receiver_ad[4]2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
412default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
412default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
receiver_ad[3]2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
422default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
422default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
receiver_ad[2]2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
432default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
432default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
receiver_ad[1]2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
442default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
442default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
receiver_ad[0]2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
452default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default2
452default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2F
0D:/Programs/urllc-chisel/xdc/generic/generic.xdc2default:default8Z20-178h px? 
?
Parsing XDC File [%s]
179*designutils2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2 
sender_da[7]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
242default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
242default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
sender_da[6]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
252default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
sender_da[5]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
262default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
262default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
sender_da[4]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
272default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
272default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
sender_da[3]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
282default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
282default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
sender_da[2]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
292default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
292default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
sender_da[1]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
302default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
302default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
sender_da[0]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
312default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
312default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
sender_da[7]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
322default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
322default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
sender_da[6]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
332default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
332default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
sender_da[5]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
342default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
342default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
sender_da[4]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
352default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
352default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
sender_da[3]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
362default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
362default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
sender_da[2]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
372default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
372default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
sender_da[1]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
382default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
382default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
sender_da[0]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
392default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
392default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

clk_pl_50M2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
412default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
412default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

clk_pl_50M2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
422default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
422default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

clk_pl_50M2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
432default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
432default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
sender_da_clk_120M2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
452default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
452default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
sender_da_clk_120M2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
462default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
462default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
sender_da_clk_120M2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
472default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
472default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2%
sender_da_clk_60M2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
482default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
482default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2%
sender_da_clk_60M2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
492default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
492default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2%
sender_da_clk_60M2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
502default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
502default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2$
sender_ad_clk_8M2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
512default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
512default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2$
sender_ad_clk_8M2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
522default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
522default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2%
sender_ad_clk_60M2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
532default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
532default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2%
sender_ad_clk_60M2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
542default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
542default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2%
sender_serial_out2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
562default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
562default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2%
sender_serial_out2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
572default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
572default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2*
sender_frame_available2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
582default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
582default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2*
sender_frame_available2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
592default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
592default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
receiver_da_clk_8M2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
842default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
842default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
receiver_da_clk_8M2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
852default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
852default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
receiver_da_clk_60M2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
872default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
872default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
receiver_da_clk_60M2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
882default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
882default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
receiver_ad_sel1[7]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1242default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1242default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
receiver_ad_sel1[6]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1252default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
receiver_ad_sel1[5]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1262default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1262default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
receiver_ad_sel1[4]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1272default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1272default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
receiver_ad_sel1[3]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1282default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1282default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
receiver_ad_sel1[2]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1292default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1292default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
receiver_ad_sel1[1]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1302default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1302default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
receiver_ad_sel1[0]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1312default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1312default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
receiver_ad_sel1[7]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1322default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1322default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
receiver_ad_sel1[6]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1332default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1332default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
receiver_ad_sel1[5]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1342default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1342default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
receiver_ad_sel1[4]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1352default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1352default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
receiver_ad_sel1[3]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1362default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1362default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
receiver_ad_sel1[2]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1372default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1372default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
receiver_ad_sel1[1]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1382default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1382default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
receiver_ad_sel1[0]2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1392default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1392default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
receiver_ad_clk_60M2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1412default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1412default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
receiver_ad_clk_60M2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1422default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1422default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
receiver_ad_clk_60M2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1432default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1432default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2*
receiver_ad_sel1_ready2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1452default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1452default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2*
receiver_ad_sel1_ready2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1462default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1462default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2*
receiver_ad_sel2_ready2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1472default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1472default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2*
receiver_ad_sel2_ready2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1482default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1482default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2(
receiver_ad_clk_200M2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1502default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1502default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2(
receiver_ad_clk_200M2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1512default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1512default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2(
receiver_ad_clk_200M2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1522default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1522default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
receiver_serial_in2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1542default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1542default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
receiver_serial_in2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1552default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1552default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2(
receiver_frame_start2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1562default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1562default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2(
receiver_frame_start2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1572default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default2
1572default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2D
.D:/Programs/urllc-chisel/xdc/generic/urllc.xdc2default:default8Z20-178h px? 

Parsing XDC File [%s]
179*designutils2>
(D:/Programs/urllc-chisel/xdc/Connect.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2>
(D:/Programs/urllc-chisel/xdc/Connect.xdc2default:default8Z20-178h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1289.3122default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
142default:default2
952default:default2
952default:default2
02default:defaultZ4-41h px? 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2!
link_design: 2default:default2
00:00:412default:default2
00:00:452default:default2
1289.3122default:default2
925.2542default:defaultZ17-268h px? 


End Record