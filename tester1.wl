(* ::Package:: *)

(* ::Title:: *)
(*3D Vector Addition Calculator and Visualization*)


(* ::Text:: *)
(*Instructions:*)
(*Run the program (go to the cell below this and press shift+enter)*)
(**)
(*Following the prompts, enter the number of vectors you want to add, followed the the start and end coordinates of each vector*)
(**)
(*The program will graph all the original vectors in blue*)
(**)
(*It will then transform each vector to show how the vectors sum, tip to tail - the transformed vectors will be in red (with the exception of the first vector, which will stay in*)
(*blue, since the vector addition diagram is original from that vector)*)
(**)
(*The resultant vector will be displayed in green*)
(**)
(*The start and end points of the resultant vector will be output by the function*)
(**)
(*This program is a good way to visualize vector addition in 3D*)
(**)
(*NOTE: This program also handles 2D vector addition fine*)


(* ::Input:: *)
(**)
(*f[]= numVectors = Input["How many Vectors are you adding?"];*)
(*l = {}*)
(*l1 = {}*)
(*l2 = {}*)
(*While[numVectors > 0, x1 = Input["Enter the first x-coordinate of a vector:"]; y1 = Input["Enter the first y-coordinate of a vector"];*)
(*  z1 = Input["Enter the first z-coodrinate of a vector"]; x2 =Input["Enter the second x-coordinate of a vector"];*)
(*y2 = Input["Enter the second y-coordinate of a vector"]; z2 =Input["Enter the second z-coordinate of a vector"];*)
(*arrow = {{x1,y1,z1},{x2,y2,z1}};AppendTo[l,arrow]; AppendTo[l1,Graphics3D[{Blue,Arrow[arrow]}]];  numVectors --]*)
(*i = 1;*)
(*vtrack = 1;*)
(*y = 1;*)
(*z=3;*)
(*x = Length[l];*)
(*While[x>1,vector1 = {{l[[1,2,1]],l[[1,2,2]],l[[1,2,3]]},{l[[2,2,1]]-l[[2,1,1]]+l[[1,2,1]],l[[2,2,2]]-l[[2,1,2]]+l[[1,2,2]],l[[2,2,3]]-l[[2,1,3]]+l[[1,2,3]]}};*)
(*If[i!= 1,vector1 = {{l2[[y,2,1]],l2[[y,2,2]],l2[[y,2,3]]},{l[[z,2,1]]-l[[z,1,1]]+l2[[y,2,1]],l[[z,2,2]]-l[[z,1,2]]+l2[[y,2,2]], l[[z,2,3]]-l[[z,1,3]]+l2[[y,2,3]]}};z++;y++;];*)
(*I AppendTo[l1,Graphics3D[{Red,Arrow[vector1]}]]; AppendTo[l,vector1]; AppendTo[l2,vector1];i=2;*)
(*x--]*)
(*q = Length[l2]*)
(*sumVector = {{l[[1,1,1]],l[[1,1,2]],l[[1,1,3]]},{l2[[q,2,1]],l2[[q,2,2]],l2[[q,2,3]]}};*)
(*AppendTo[l1,Graphics3D[{Green,Arrow[sumVector]}]];*)
(*Print["The resultant vector starts at (", l[[1,1,1]] , ", ", l[[1,1,2]], ", ", l[[1,1,3]], ") and ends at (",*)
(*l2[[q,2,1]] , ", ", l2[[q,2,2]], ", ", l2[[q,2,3]],  ")"];*)
(*Show[l1, Axes -> True]*)


(* ::Text:: *)
(*An Example*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Text:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Print:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Text:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Print:: *)
(**)


(* ::Print:: *)
(**)


(* ::Print:: *)
(**)


(* ::Input:: *)
(**)


(* ::Print:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Text:: *)
(**)
(**)


(* ::Input:: *)
(**)
