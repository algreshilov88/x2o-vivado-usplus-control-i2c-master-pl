
o
Command: %s
53*	vivadotcl2>
*route_design -directive NoTimingRelaxation2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xck262default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xck262default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
i
Using Router directive '%s'.
20*	routeflow2&
NoTimingRelaxation2default:defaultZ35-270h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common22
Nodegraph reading from file.  2default:default2

00:00:00.52default:default2
00:00:00.512default:default2
6803.4022default:default2
0.0002default:default2
19132default:default2
144442default:defaultZ17-722h px� 
[
%s*common2B
.Phase 1 Build RT Design | Checksum: 2635331bc
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:08 ; elapsed = 00:00:14 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1915 ; free virtual = 144472default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
f
%s*common2M
9Phase 2.1 Fix Topology Constraints | Checksum: 2635331bc
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:09 ; elapsed = 00:00:15 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1861 ; free virtual = 143922default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
_
%s*common2F
2Phase 2.2 Pre Route Cleanup | Checksum: 2635331bc
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:09 ; elapsed = 00:00:15 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1860 ; free virtual = 143922default:defaulth px� 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px� 
f
%s*common2M
9Phase 2.3 Global Clock Net Routing | Checksum: 1754afd78
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:16 ; elapsed = 00:00:19 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1842 ; free virtual = 143742default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 2.4 Update Timing | Checksum: 2f49103ee
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:58 ; elapsed = 00:00:33 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1758 ; free virtual = 142902default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-0.181 | TNS=-4.286 | WHS=-0.379 | THS=-254.861|
2default:defaultZ35-416h px� 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 2.5.1 Update Timing | Checksum: 20d4afefc
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:27 ; elapsed = 00:00:53 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1738 ; free virtual = 142702default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.181 | TNS=-3.547 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
h
%s*common2O
;Phase 2.5 Update Timing for Bus Skew | Checksum: 304fc386b
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:27 ; elapsed = 00:00:54 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1730 ; free virtual = 142622default:defaulth px� 
a
%s*common2H
4Phase 2 Router Initialization | Checksum: 196fcad13
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:32 ; elapsed = 00:00:55 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1729 ; free virtual = 142612default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 3.1 Global Routing | Checksum: 196fcad13
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:32 ; elapsed = 00:00:55 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1729 ; free virtual = 142612default:defaulth px� 
[
%s*common2B
.Phase 3 Initial Routing | Checksum: 1d0fb07c2
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:37 ; elapsed = 00:01:18 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1665 ; free virtual = 141972default:defaulth px� 
=
Initial Estimated Congestion179*routeZ35-449h px� 
�
�Estimated Global/Short routing congestion is level %s (%sx%s). Congestion levels of 5 and greater can reduce routability and impact timing closure.178*route2
52default:default2
322default:default2
322default:defaultZ35-448h px� 
�
oEstimated Timing congestion is level %s (%sx%s). Congestion levels of 5 and greater may impact timing closure.
245*route2
52default:default2
322default:default2
322default:defaultZ35-581h px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
�CLB routing congestion detected. Several CLBs have high routing utilization, which can impact timing closure. Congested CLBs and Nets are dumped in: %s180*route25
!iter_100_CongestedCLBsAndNets.txt2default:defaultZ35-443h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.488 | TNS=-23.012| WHS=-0.057 | THS=-1.692 |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.1 Global Iteration 0 | Checksum: 21bd5cff1
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:13:29 ; elapsed = 00:04:45 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1659 ; free virtual = 141912default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.351 | TNS=-17.715| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.2 Global Iteration 1 | Checksum: 235df7dcd
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:14:59 ; elapsed = 00:05:42 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1640 ; free virtual = 141722default:defaulth px� 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.338 | TNS=-13.058| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.3 Global Iteration 2 | Checksum: 212b1a9be
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:15:48 ; elapsed = 00:06:15 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1648 ; free virtual = 141802default:defaulth px� 
u

Phase %s%s
101*constraints2
4.4 2default:default2&
Global Iteration 32default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.290 | TNS=-10.538| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.4 Global Iteration 3 | Checksum: 1f705760e
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:16:41 ; elapsed = 00:06:53 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1646 ; free virtual = 141782default:defaulth px� 
u

Phase %s%s
101*constraints2
4.5 2default:default2&
Global Iteration 42default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.481 | TNS=-17.654| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.5 Global Iteration 4 | Checksum: 235e51e36
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:17:15 ; elapsed = 00:07:15 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1631 ; free virtual = 141632default:defaulth px� 
^
%s*common2E
1Phase 4 Rip-up And Reroute | Checksum: 235e51e36
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:17:15 ; elapsed = 00:07:16 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1631 ; free virtual = 141632default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 5.1.1 Update Timing | Checksum: 29943ac49
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:17:51 ; elapsed = 00:07:26 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1634 ; free virtual = 141672default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.290 | TNS=-10.538| WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
r

Phase %s%s
101*constraints2
5.1.2 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 5.1.2 Update Timing | Checksum: 2605ab013
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:18:15 ; elapsed = 00:07:33 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1624 ; free virtual = 141572default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.290 | TNS=-10.538| WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 5.1 Delay CleanUp | Checksum: 21ac3572f
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:18:19 ; elapsed = 00:07:35 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1623 ; free virtual = 141562default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
e
%s*common2L
8Phase 5.2 Clock Skew Optimization | Checksum: 21ac3572f
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:18:19 ; elapsed = 00:07:35 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1622 ; free virtual = 141542default:defaulth px� 
g
%s*common2N
:Phase 5 Delay and Skew Optimization | Checksum: 21ac3572f
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:18:19 ; elapsed = 00:07:35 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1623 ; free virtual = 141552default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 6.1.1 Update Timing | Checksum: 141685f07
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:18:44 ; elapsed = 00:07:42 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1617 ; free virtual = 141492default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.290 | TNS=-9.106 | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 6.1 Hold Fix Iter | Checksum: 1ba376f58
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:18:45 ; elapsed = 00:07:43 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1616 ; free virtual = 141492default:defaulth px� 
Y
%s*common2@
,Phase 6 Post Hold Fix | Checksum: 1ba376f58
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:18:45 ; elapsed = 00:07:43 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1617 ; free virtual = 141492default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 7 Route finalize | Checksum: 1e4393a0e
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:18:47 ; elapsed = 00:07:44 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1614 ; free virtual = 141472default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
a
%s*common2H
4Phase 8 Verifying routed nets | Checksum: 1e4393a0e
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:18:47 ; elapsed = 00:07:45 . Memory (MB): peak = 6803.402 ; gain = 0.000 ; free physical = 1612 ; free virtual = 141442default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 9 Depositing Routes | Checksum: 1e4393a0e
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:18:57 ; elapsed = 00:07:51 . Memory (MB): peak = 6806.414 ; gain = 3.012 ; free physical = 1608 ; free virtual = 141402default:defaulth px� 
{

Phase %s%s
101*constraints2
10 2default:default2-
Leaf Clock Prog Delay Opt2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
s

Phase %s%s
101*constraints2
10.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
^
%s*common2E
1Phase 10.1.1 Update Timing | Checksum: 2072bbc0a
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:20:38 ; elapsed = 00:08:25 . Memory (MB): peak = 7243.172 ; gain = 439.770 ; free physical = 1256 ; free virtual = 137882default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.052  | TNS=0.000  | WHS=0.000  | THS=0.000  |
2default:defaultZ35-416h px� 
s

Phase %s%s
101*constraints2
10.1.2 2default:default2!
Update Timing2default:defaultZ18-101h px� 
^
%s*common2E
1Phase 10.1.2 Update Timing | Checksum: 2bae64ebb
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:21:02 ; elapsed = 00:08:32 . Memory (MB): peak = 7243.172 ; gain = 439.770 ; free physical = 1240 ; free virtual = 137732default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.052  | TNS=0.000  | WHS=0.000  | THS=0.000  |
2default:defaultZ35-416h px� 
\
%s*common2C
/Phase 10.1 Delay CleanUp | Checksum: 2434b5567
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:21:03 ; elapsed = 00:08:33 . Memory (MB): peak = 7243.172 ; gain = 439.770 ; free physical = 1258 ; free virtual = 137902default:defaulth px� 
q

Phase %s%s
101*constraints2
10.2 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
s

Phase %s%s
101*constraints2
10.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
^
%s*common2E
1Phase 10.2.1 Update Timing | Checksum: 27688388c
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:21:53 ; elapsed = 00:08:47 . Memory (MB): peak = 7243.172 ; gain = 439.770 ; free physical = 1261 ; free virtual = 137932default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.052  | TNS=0.000  | WHS=0.000  | THS=0.000  |
2default:defaultZ35-416h px� 
\
%s*common2C
/Phase 10.2 Hold Fix Iter | Checksum: 26ad877b0
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:21:54 ; elapsed = 00:08:48 . Memory (MB): peak = 7243.172 ; gain = 439.770 ; free physical = 1259 ; free virtual = 137922default:defaulth px� 
f
%s*common2M
9Phase 10 Leaf Clock Prog Delay Opt | Checksum: 2027540ba
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:22:45 ; elapsed = 00:09:02 . Memory (MB): peak = 7243.172 ; gain = 439.770 ; free physical = 1472 ; free virtual = 140042default:defaulth px� 
s

Phase %s%s
101*constraints2
11 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
^
%s*common2E
1Phase 11 Depositing Routes | Checksum: 2027540ba
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:22:55 ; elapsed = 00:09:09 . Memory (MB): peak = 7259.180 ; gain = 455.777 ; free physical = 1464 ; free virtual = 139962default:defaulth px� 
o

Phase %s%s
101*constraints2
12 2default:default2!
Resolve XTalk2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 12 Resolve XTalk | Checksum: 2027540ba
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:22:56 ; elapsed = 00:09:09 . Memory (MB): peak = 7259.180 ; gain = 455.777 ; free physical = 1464 ; free virtual = 139962default:defaulth px� 
t

Phase %s%s
101*constraints2
13 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Post Routing Timing Summary %s
20*route2J
6| WNS=0.052  | TNS=0.000  | WHS=0.009  | THS=0.000  |
2default:defaultZ35-20h px� 
_
%s*common2F
2Phase 13 Post Router Timing | Checksum: 24f7e9d05
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:24:01 ; elapsed = 00:09:22 . Memory (MB): peak = 7259.180 ; gain = 455.777 ; free physical = 1450 ; free virtual = 139822default:defaulth px� 
p

Phase %s%s
101*constraints2
14 2default:default2"
Route finalize2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 14 Route finalize | Checksum: 24f7e9d05
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:24:01 ; elapsed = 00:09:22 . Memory (MB): peak = 7259.180 ; gain = 455.777 ; free physical = 1450 ; free virtual = 139822default:defaulth px� 
F
'The design met the timing requirement.
61*routeZ35-61h px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:24:01 ; elapsed = 00:09:23 . Memory (MB): peak = 7259.180 ; gain = 455.777 ; free physical = 1773 ; free virtual = 143052default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
17212default:default2
2382default:default2
52default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:24:322default:default2
00:09:342default:default2
7259.1802default:default2
455.7772default:default2
17732default:default2
143052default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:232default:default2
00:00:102default:default2
7259.1802default:default2
0.0002default:default2
15532default:default2
142872default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2,
report_design_analysis: 2default:default2
00:00:142default:default2
00:00:062default:default2
7259.1802default:default2
0.0002default:default2
15552default:default2
142892default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
y/home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.runs/impl_1/apex_control_mgt_top_routed.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:422default:default2
00:00:222default:default2
7259.1802default:default2
0.0002default:default2
16992default:default2
143012default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_drc -file apex_control_mgt_top_drc_routed.rpt -pb apex_control_mgt_top_drc_routed.pb -rpx apex_control_mgt_top_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_drc -file apex_control_mgt_top_drc_routed.rpt -pb apex_control_mgt_top_drc_routed.pb -rpx apex_control_mgt_top_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
}/home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.runs/impl_1/apex_control_mgt_top_drc_routed.rpt}/home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.runs/impl_1/apex_control_mgt_top_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:172default:default2
00:00:062default:default2
7259.1802default:default2
0.0002default:default2
16912default:default2
142942default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file apex_control_mgt_top_methodology_drc_routed.rpt -pb apex_control_mgt_top_methodology_drc_routed.pb -rpx apex_control_mgt_top_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file apex_control_mgt_top_methodology_drc_routed.rpt -pb apex_control_mgt_top_methodology_drc_routed.pb -rpx apex_control_mgt_top_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�	
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�c2c_mgt/c2c_gth/inst/gen_gtwizard_gthe4_top.c2c_gth_7p8125g_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�c2c_mgt/c2c_gth/inst/gen_gtwizard_gthe4_top.c2c_gth_7p8125g_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
y/home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.srcs/constrs_1/imports/new/7015_primary.xdcy/home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.srcs/constrs_1/imports/new/7015_primary.xdc2default:default2
:2default:default2
1071072default:default2
]2default:default8Z38-3h px� 
�	
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�c2c_mgt/c2c_gth/inst/gen_gtwizard_gthe4_top.c2c_gth_7p8125g_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�c2c_mgt/c2c_gth/inst/gen_gtwizard_gthe4_top.c2c_gth_7p8125g_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
y/home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.srcs/constrs_1/imports/new/7015_primary.xdcy/home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.srcs/constrs_1/imports/new/7015_primary.xdc2default:default2
:2default:default2
1081082default:default2
]2default:default8Z38-3h px� 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
�/home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.runs/impl_1/apex_control_mgt_top_methodology_drc_routed.rpt�/home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.runs/impl_1/apex_control_mgt_top_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:01:132default:default2
00:00:182default:default2
7259.1802default:default2
0.0002default:default2
17102default:default2
143132default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_power -file apex_control_mgt_top_power_routed.rpt -pb apex_control_mgt_top_power_summary_routed.pb -rpx apex_control_mgt_top_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file apex_control_mgt_top_power_routed.rpt -pb apex_control_mgt_top_power_summary_routed.pb -rpx apex_control_mgt_top_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�	
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�c2c_mgt/c2c_gth/inst/gen_gtwizard_gthe4_top.c2c_gth_7p8125g_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�c2c_mgt/c2c_gth/inst/gen_gtwizard_gthe4_top.c2c_gth_7p8125g_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
y/home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.srcs/constrs_1/imports/new/7015_primary.xdcy/home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.srcs/constrs_1/imports/new/7015_primary.xdc2default:default2
:2default:default2
1071072default:default2
]2default:default8Z38-3h px� 
�	
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�c2c_mgt/c2c_gth/inst/gen_gtwizard_gthe4_top.c2c_gth_7p8125g_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�c2c_mgt/c2c_gth/inst/gen_gtwizard_gthe4_top.c2c_gth_7p8125g_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
y/home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.srcs/constrs_1/imports/new/7015_primary.xdcy/home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.srcs/constrs_1/imports/new/7015_primary.xdc2default:default2
:2default:default2
1081082default:default2
]2default:default8Z38-3h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
17332default:default2
2432default:default2
52default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:01:022default:default2
00:00:242default:default2
7283.1912default:default2
24.0122default:default2
15852default:default2
142052default:defaultZ17-722h px� 
�
%s4*runtcl2�
uExecuting : report_route_status -file apex_control_mgt_top_route_status.rpt -pb apex_control_mgt_top_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file apex_control_mgt_top_timing_summary_routed.rpt -pb apex_control_mgt_top_timing_summary_routed.pb -rpx apex_control_mgt_top_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2Q
= Speed grade: -2LV, Temperature grade: C, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 
�
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px� 
�
%s4*runtcl2q
]Executing : report_incremental_reuse -file apex_control_mgt_top_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2q
]Executing : report_clock_utilization -file apex_control_mgt_top_clock_utilization_routed.rpt
2default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
report_clock_utilization: 2default:default2
00:00:072default:default2
00:00:072default:default2
7283.1912default:default2
0.0002default:default2
15022default:default2
141362default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file apex_control_mgt_top_bus_skew_routed.rpt -pb apex_control_mgt_top_bus_skew_routed.pb -rpx apex_control_mgt_top_bus_skew_routed.rpx
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2Q
= Speed grade: -2LV, Temperature grade: C, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 


End Record