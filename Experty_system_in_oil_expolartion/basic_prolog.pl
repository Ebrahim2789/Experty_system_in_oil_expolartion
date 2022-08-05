:- use_module(library('clpfd')).

character(sif, iron-formation,banded_iron_formation,ore,mineralisation).

character(sct, chert,chert,siliceous,sedimentary_rock).
character(ssh,shale, mudstone,clastic,sedimentary_rock).
character(lf, laterite,duricrust,residual_deposit,surficial).

rock(sedimentary):- occur_as(chert).
rock(sedimentary):-lithology(chert).





Type_of_Formation (Clay_and_silt, Slow,Rapid,Not_recommended).
Type_of_Formation (Sandstone, Rapid,Rapid,Not_recommended).
Type_of_Formation (Chert, Slow,Slow,Not_recommended).
Type_of_Formation (shale, Slow,Rapid,Not_recommended).

Type_of_Formation (Dolomite, Very_Slow,Rapid,Very_Rapid).
Type_of_Formation (Metamorphic_rocks, Slow,Slow,Rapid).
Type_of_Formation (Granite, Slow,Slow,Rapid).

bit_size(P,T,Z,H):-
P=[A,B,C,D,E,F],
    A #= 2,
	B #= 3,
	C #=  4,
	D #=  4,
	E #= 7,
	F #=  8,
T=[T0,T2,T3,T4,T5,T6],
 T0 #= 4,
 T2 #= 5,
 T3 #= 7,
 T4 #= 8,
 T5 #=9,
 T6 #=12,
Z=[Va,Vb,Vc,Vd,Ve,Vf],
Va #=60,
Vb #=73,
Vc #=88,
Vd #=97,
Ve #=121,
Vf #=122,
H=[D1,D2,D3,D4,D5,D6],
D1 #= 60,
D2 #=73 ,
D3 #=88 ,
D4 #=114 ,
D5 #= 139,
D6 #= 150.














