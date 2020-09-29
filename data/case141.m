function mpc = case141
%CASE141  Power flow data for 141 bus distribution system
%   Please see CASEFORMAT for details on the case file format.
%
%   Data from ...
%       H.M. Khodr, F.G. Olsina, P.M. De Oliveira-De Jesus, J.M. Yusta,
%       Maximum savings approach for location and sizing of capacitors in
%       distribution systems, Electric Power Systems Research, Volume 78,
%       Issue 7, July 2008, Pages 1192-1203
%       https://doi.org/10.1016/j.epsr.2007.10.002

%% MATPOWER Case Format : Version 2
mpc.version = '2';

%% system MVA base
mpc.baseMVA = 10;

%% bus data
% bus_i  type  Pd  Qd  Gs  Bs  area  Vm  Va  baseKV  zone  Vmax  Vmin
mpc.bus = [
  1  3  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
  2  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
  3  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
  4  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
  5  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
  6  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
  7  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
  8  1  0.0638  0.0395  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
  9  1  0.0085  0.0053  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 10  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 11  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 12  1  0.0213  0.0132  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 13  1  0.0638  0.0395  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 14  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 15  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 16  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 17  1  0.1275  0.0790  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 18  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 19  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 20  1  0.0638  0.0395  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 21  1  0.0638  0.0395  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 22  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 23  1  0.0638  0.0395  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 24  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 25  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 26  1  0.1275  0.0790  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 27  1  0.0638  0.0395  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 28  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 29  1  0.0638  0.0395  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 30  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 31  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 32  1  0.1275  0.0790  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 33  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 34  1  0.1275  0.0790  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 35  1  0.2550  0.1580  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 36  1  0.1275  0.0790  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 37  1  0.0425  0.0263  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 38  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 39  1  0.0170  0.0105  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 40  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 41  1  0.0638  0.0395  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 42  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 43  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 44  1  0.0425  0.0263  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 45  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 46  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 47  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 48  1  0.1062  0.0658  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 49  1  0.1275  0.0790  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 50  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 51  1  0.1062  0.0658  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 52  1  0.0638  0.0395  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 53  1  0.0425  0.0263  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 54  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 55  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 56  1  0.0213  0.0132  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 57  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 58  1  0.2550  0.1580  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 59  1  0.1275  0.0790  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 60  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 61  1  0.2550  0.1580  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 62  1  0.1700  0.1054  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 63  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 64  1  0.2550  0.1580  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 65  1  0.1275  0.0790  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 66  1  0.1913  0.1185  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 67  1  0.0425  0.0263  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 68  1  0.0850  0.0527  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 69  1  0.2550  0.1580  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 70  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 71  1  0.2550  0.1580  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 72  1  0.1275  0.0790  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 73  1  0.2550  0.1580  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 74  1  0.2550  0.1580  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 75  1  0.0382  0.0237  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 76  1  0.0638  0.0395  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 77  1  0.1275  0.0790  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 78  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 79  1  0.4271  0.2647  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 80  1  0.6375  0.3951  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 81  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 82  1  0.1275  0.0790  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 83  1  0.0638  0.0395  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 84  1  0.1913  0.1185  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 85  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 86  1  0.4250  0.2634  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 87  1  0.1275  0.0790  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 88  1  0.0638  0.0395  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 89  1  0.0553  0.0342  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 90  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 91  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 92  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 93  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 94  1  0.0935  0.0579  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 95  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 96  1  0.1275  0.0790  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 97  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 98  1  0.2550  0.1580  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
 99  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
100  1  0.2550  0.1580  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
101  1  0.0127  0.0079  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
102  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
103  1  0.1062  0.0658  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
104  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
105  1  0.2550  0.1580  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
106  1  0.1275  0.0790  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
107  1  0.4271  0.2647  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
108  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
109  1  0.6375  0.3951  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
110  1  0.6375  0.3951  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
111  1  0.0213  0.0132  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
112  1  0.4250  0.2634  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
113  1  0.0638  0.0395  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
114  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
115  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
116  1  0.2550  0.1580  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
117  1  0.0553  0.0342  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
118  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
119  1  0.0935  0.0579  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
120  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
121  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
122  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
123  1  0.0850  0.0527  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
124  1  0.1062  0.0658  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
125  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
126  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
127  1  0.0638  0.0395  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
128  1  0.0638  0.0395  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
129  1  0.0935  0.0579  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
130  1  0.0956  0.0593  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
131  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
132  1  0.0638  0.0395  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
133  1  0.0382  0.0237  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
134  1  0.0297  0.0184  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
135  1  0.0213  0.0132  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
136  1  0.0638  0.0395  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
137  1  0.0467  0.0290  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
138  1  0.0425  0.0263  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
139  1  0.0425  0.0263  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
140  1  0.1275  0.0790  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
141  1  0.0638  0.0395  0.0000  0.0000  1  1  0  12.5  1  1.1  0.9
];

%% generator data
% bus  Pg  Qg  Qmax  Qmin Vg  mBase  status  Pmax  Pmin  Pc1  Pc2  Qc1min  Qc1max  Qc2min  Qc2max  ramp_agc  ramp_10  ramp_30  ramp_q  apf
mpc.gen = [
  1  0.0000  0.0000  999  -999  1.0000  100  1   999  0  0  0  0  0  0  0  0  0  0  0  0
];

%% branch data
% fbus  tbus  r  x  b  rateA  rateB  rateC  ratio  angle  status  angmin  angmax
mpc.branch = [
   1   2  0.00371059  0.00263021  0.00000000  999  999  999  0  0  1  -360  360
   2   3  0.01109318  0.00786491  0.00000000  999  999  999  0  0  1  -360  360
   3   4  0.00005788  0.00003858  0.00000000  999  999  999  0  0  1  -360  360
   4   5  0.00059164  0.00041800  0.00000000  999  999  999  0  0  1  -360  360
   5   6  0.00043730  0.00031511  0.00000000  999  999  999  0  0  1  -360  360
   6   7  0.00301606  0.00401927  0.00000000  999  999  999  0  0  1  -360  360
   7   8  0.00473309  0.00630865  0.00000000  999  999  999  0  0  1  -360  360
   8   9  0.00417361  0.00295175  0.00000000  999  999  999  0  0  1  -360  360
   9  10  0.00326043  0.00230867  0.00000000  999  999  999  0  0  1  -360  360
  10  11  0.00074598  0.00052733  0.00000000  999  999  999  0  0  1  -360  360
  11  12  0.00830220  0.00587135  0.00000000  999  999  999  0  0  1  -360  360
  12  13  0.00789063  0.00556910  0.00000000  999  999  999  0  0  1  -360  360
  13  14  0.00313825  0.00221864  0.00000000  999  999  999  0  0  1  -360  360
  14  15  0.00615431  0.00435367  0.00000000  999  999  999  0  0  1  -360  360
  15  16  0.00553051  0.00391638  0.00000000  999  999  999  0  0  1  -360  360
  16  17  0.00255947  0.00181349  0.00000000  999  999  999  0  0  1  -360  360
  17  18  0.00532473  0.00363985  0.00000000  999  999  999  0  0  1  -360  360
  18  19  0.00119613  0.00084887  0.00000000  999  999  999  0  0  1  -360  360
  19  20  0.00359483  0.00254018  0.00000000  999  999  999  0  0  1  -360  360
  20  21  0.00234725  0.00158198  0.00000000  999  999  999  0  0  1  -360  360
  21  22  0.00368487  0.00197427  0.00000000  999  999  999  0  0  1  -360  360
  22  23  0.00169131  0.00122829  0.00000000  999  999  999  0  0  1  -360  360
  23  24  0.00439226  0.00319612  0.00000000  999  999  999  0  0  1  -360  360
  24  25  0.00255947  0.00181349  0.00000000  999  999  999  0  0  1  -360  360
  25  26  0.00468808  0.00340834  0.00000000  999  999  999  0  0  1  -360  360
  26  27  0.00215433  0.00156912  0.00000000  999  999  999  0  0  1  -360  360
  27  28  0.00375561  0.00266236  0.00000000  999  999  999  0  0  1  -360  360
  28  29  0.00421219  0.00297747  0.00000000  999  999  999  0  0  1  -360  360
  29  30  0.00219934  0.00159485  0.00000000  999  999  999  0  0  1  -360  360
  30  31  0.00082315  0.00058521  0.00000000  999  999  999  0  0  1  -360  360
  31  32  0.00223150  0.00157555  0.00000000  999  999  999  0  0  1  -360  360
   2  33  0.00284886  0.00201928  0.00000000  999  999  999  0  0  1  -360  360
  33  34  0.00012862  0.00005788  0.00000000  999  999  999  0  0  1  -360  360
   5  35  0.01462371  0.00356268  0.00000000  999  999  999  0  0  1  -360  360
   5  36  0.00813500  0.01006425  0.00000000  999  999  999  0  0  1  -360  360
   6  37  0.00035370  0.00046945  0.00000000  999  999  999  0  0  1  -360  360
  37  38  0.01309317  0.00926040  0.00000000  999  999  999  0  0  1  -360  360
  38  39  0.00603212  0.00426364  0.00000000  999  999  999  0  0  1  -360  360
  39  40  0.00223150  0.00157555  0.00000000  999  999  999  0  0  1  -360  360
  40  41  0.00590350  0.00418004  0.00000000  999  999  999  0  0  1  -360  360
  41  42  0.01490667  0.01054656  0.00000000  999  999  999  0  0  1  -360  360
  42  43  0.00776201  0.00549193  0.00000000  999  999  999  0  0  1  -360  360
  43  44  0.00284886  0.00201928  0.00000000  999  999  999  0  0  1  -360  360
  44  45  0.00260449  0.00185208  0.00000000  999  999  999  0  0  1  -360  360
  45  46  0.00102893  0.00081672  0.00000000  999  999  999  0  0  1  -360  360
  46  47  0.00409001  0.00289387  0.00000000  999  999  999  0  0  1  -360  360
  47  48  0.00268166  0.00189710  0.00000000  999  999  999  0  0  1  -360  360
  48  49  0.00470737  0.00327972  0.00000000  999  999  999  0  0  1  -360  360
  49  50  0.00532473  0.00357554  0.00000000  999  999  999  0  0  1  -360  360
  50  51  0.00255947  0.00181349  0.00000000  999  999  999  0  0  1  -360  360
  51  52  0.00144694  0.00102250  0.00000000  999  999  999  0  0  1  -360  360
  38  53  0.00540833  0.00382634  0.00000000  999  999  999  0  0  1  -360  360
  42  54  0.00103536  0.00073311  0.00000000  999  999  999  0  0  1  -360  360
  54  55  0.00338905  0.00239870  0.00000000  999  999  999  0  0  1  -360  360
  55  56  0.00574273  0.00406429  0.00000000  999  999  999  0  0  1  -360  360
  56  57  0.00557553  0.00394210  0.00000000  999  999  999  0  0  1  -360  360
  57  58  0.00433438  0.00306751  0.00000000  999  999  999  0  0  1  -360  360
  58  59  0.00301606  0.00213504  0.00000000  999  999  999  0  0  1  -360  360
  55  60  0.00214790  0.00151768  0.00000000  999  999  999  0  0  1  -360  360
  60  61  0.00210288  0.00149195  0.00000000  999  999  999  0  0  1  -360  360
  61  62  0.00264307  0.00187137  0.00000000  999  999  999  0  0  1  -360  360
  60  63  0.00227008  0.00160771  0.00000000  999  999  999  0  0  1  -360  360
  63  64  0.00673308  0.00476525  0.00000000  999  999  999  0  0  1  -360  360
  64  65  0.00433438  0.00306751  0.00000000  999  999  999  0  0  1  -360  360
  65  66  0.00194211  0.00137620  0.00000000  999  999  999  0  0  1  -360  360
  66  67  0.00293246  0.00207716  0.00000000  999  999  999  0  0  1  -360  360
  67  68  0.00140192  0.00099035  0.00000000  999  999  999  0  0  1  -360  360
  63  69  0.00235368  0.00166559  0.00000000  999  999  999  0  0  1  -360  360
  55  70  0.00148552  0.00105466  0.00000000  999  999  999  0  0  1  -360  360
  70  71  0.00077170  0.00018649  0.00000000  999  999  999  0  0  1  -360  360
  70  72  0.00450158  0.00318326  0.00000000  999  999  999  0  0  1  -360  360
  42  73  0.00148552  0.00105466  0.00000000  999  999  999  0  0  1  -360  360
  73  74  0.00019292  0.00041157  0.00000000  999  999  999  0  0  1  -360  360
  43  75  0.00243728  0.00172346  0.00000000  999  999  999  0  0  1  -360  360
  44  76  0.00354982  0.00251445  0.00000000  999  999  999  0  0  1  -360  360
  46  77  0.00331831  0.00280384  0.00000000  999  999  999  0  0  1  -360  360
  76  78  0.00107395  0.00070739  0.00000000  999  999  999  0  0  1  -360  360
  78  79  0.00266879  0.00064951  0.00000000  999  999  999  0  0  1  -360  360
  79  80  0.00645012  0.00156912  0.00000000  999  999  999  0  0  1  -360  360
  79  81  0.00972985  0.00237941  0.00000000  999  999  999  0  0  1  -360  360
  81  82  0.00021222  0.00005145  0.00000000  999  999  999  0  0  1  -360  360
  47  83  0.00054662  0.00039871  0.00000000  999  999  999  0  0  1  -360  360
  49  84  0.00332474  0.00288744  0.00000000  999  999  999  0  0  1  -360  360
  50  85  0.00094533  0.00023151  0.00000000  999  999  999  0  0  1  -360  360
  85  86  0.00023794  0.00010289  0.00000000  999  999  999  0  0  1  -360  360
  86  87  0.00000000  0.00000643  0.00000000  999  999  999  0  0  1  -360  360
   7  88  0.00111896  0.00148552  0.00000000  999  999  999  0  0  1  -360  360
  88  89  0.00301606  0.00401927  0.00000000  999  999  999  0  0  1  -360  360
  89  90  0.00192282  0.00255947  0.00000000  999  999  999  0  0  1  -360  360
  90  91  0.00136334  0.00181993  0.00000000  999  999  999  0  0  1  -360  360
  91  92  0.00202571  0.00270095  0.00000000  999  999  999  0  0  1  -360  360
  92  93  0.00180063  0.00239870  0.00000000  999  999  999  0  0  1  -360  360
  93  94  0.00132475  0.00176205  0.00000000  999  999  999  0  0  1  -360  360
  94  95  0.00132475  0.00176205  0.00000000  999  999  999  0  0  1  -360  360
  89  96  0.00441798  0.00312538  0.00000000  999  999  999  0  0  1  -360  360
  96  97  0.00623791  0.00441155  0.00000000  999  999  999  0  0  1  -360  360
  97  98  0.00580061  0.00126044  0.00000000  999  999  999  0  0  1  -360  360
  97  99  0.00021222  0.00005145  0.00000000  999  999  999  0  0  1  -360  360
  99 100  0.00021222  0.00005145  0.00000000  999  999  999  0  0  1  -360  360
  91 101  0.00148552  0.00105466  0.00000000  999  999  999  0  0  1  -360  360
 101 102  0.00371702  0.00263021  0.00000000  999  999  999  0  0  1  -360  360
 102 103  0.00571701  0.00139549  0.00000000  999  999  999  0  0  1  -360  360
 103 104  0.00404499  0.00098392  0.00000000  999  999  999  0  0  1  -360  360
 104 105  0.00752407  0.00183279  0.00000000  999  999  999  0  0  1  -360  360
 104 106  0.00073311  0.00016720  0.00000000  999  999  999  0  0  1  -360  360
  92 107  0.00545978  0.00133118  0.00000000  999  999  999  0  0  1  -360  360
  94 108  0.00393567  0.00167202  0.00000000  999  999  999  0  0  1  -360  360
 108 109  0.00290674  0.00123472  0.00000000  999  999  999  0  0  1  -360  360
  94 110  0.00021222  0.00005145  0.00000000  999  999  999  0  0  1  -360  360
   7 111  0.00462377  0.00327329  0.00000000  999  999  999  0  0  1  -360  360
  10 112  0.00688099  0.00167845  0.00000000  999  999  999  0  0  1  -360  360
  11 113  0.00223150  0.00157555  0.00000000  999  999  999  0  0  1  -360  360
  13 114  0.00400641  0.00283600  0.00000000  999  999  999  0  0  1  -360  360
 114 115  0.00429580  0.00304178  0.00000000  999  999  999  0  0  1  -360  360
 115 116  0.00025723  0.00006431  0.00000000  999  999  999  0  0  1  -360  360
  14 117  0.00325400  0.00235368  0.00000000  999  999  999  0  0  1  -360  360
  15 118  0.00103536  0.00073311  0.00000000  999  999  999  0  0  1  -360  360
 118 119  0.00297104  0.00210288  0.00000000  999  999  999  0  0  1  -360  360
 119 120  0.00272667  0.00192925  0.00000000  999  999  999  0  0  1  -360  360
 120 121  0.00326043  0.00230867  0.00000000  999  999  999  0  0  1  -360  360
 121 122  0.00470737  0.00333117  0.00000000  999  999  999  0  0  1  -360  360
 122 123  0.00375561  0.00266236  0.00000000  999  999  999  0  0  1  -360  360
 123 124  0.00392281  0.00277812  0.00000000  999  999  999  0  0  1  -360  360
 124 125  0.00503534  0.00356268  0.00000000  999  999  999  0  0  1  -360  360
 125 126  0.00536331  0.00390351  0.00000000  999  999  999  0  0  1  -360  360
 126 127  0.00223150  0.00157555  0.00000000  999  999  999  0  0  1  -360  360
 127 128  0.00366557  0.00270095  0.00000000  999  999  999  0  0  1  -360  360
 128 129  0.00376204  0.00273310  0.00000000  999  999  999  0  0  1  -360  360
 129 130  0.00066238  0.00046945  0.00000000  999  999  999  0  0  1  -360  360
 119 131  0.00228294  0.00162700  0.00000000  999  999  999  0  0  1  -360  360
 131 132  0.00223150  0.00157555  0.00000000  999  999  999  0  0  1  -360  360
 131 133  0.00591636  0.00430223  0.00000000  999  999  999  0  0  1  -360  360
 121 134  0.00540833  0.00393567  0.00000000  999  999  999  0  0  1  -360  360
  16 135  0.00338905  0.00239870  0.00000000  999  999  999  0  0  1  -360  360
  16 136  0.00194211  0.00137620  0.00000000  999  999  999  0  0  1  -360  360
  18 137  0.00375561  0.00266236  0.00000000  999  999  999  0  0  1  -360  360
  23 138  0.00494531  0.00359483  0.00000000  999  999  999  0  0  1  -360  360
  25 139  0.00610929  0.00432795  0.00000000  999  999  999  0  0  1  -360  360
  30 140  0.00333760  0.00242442  0.00000000  999  999  999  0  0  1  -360  360
  31 141  0.00375561  0.00266236  0.00000000  999  999  999  0  0  1  -360  360
];
