(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 12.0' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[     23522,        594]
NotebookOptionsPosition[     21043,        556]
NotebookOutlinePosition[     21387,        571]
CellTagsIndexPosition[     21344,        568]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["3D Vector Addition Calculator and Visualization", "Title",
 CellChangeTimes->{{3.7679019355981474`*^9, 
  3.767902000221419*^9}},ExpressionUUID->"6d1ea58d-bd4b-4438-951d-\
983a43733ca6"],

Cell["\<\
Instructions:
Run the program (go to the cell below this and press shift+enter)

Following the prompts, enter the number of vectors you want to add, followed \
the the start and end coordinates of each vector

The program will graph all the original vectors in blue

It will then transform each vector to show how the vectors sum, tip to tail - \
the transformed vectors will be in red (with the exception of the first \
vector, which will stay in
blue, since the vector addition diagram is original from that vector)

The resultant vector will be displayed in green

The start and end points of the resultant vector will be output by the function

This program is a good way to visualize vector addition in 3D

NOTE: This program also handles 2D vector addition fine\
\>", "Text",
 CellChangeTimes->{{3.767901998916452*^9, 3.7679021691537447`*^9}, {
  3.767903605941337*^9, 
  3.7679036184229617`*^9}},ExpressionUUID->"0de7a53b-6244-45f3-8faf-\
90691280c7d2"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"f", "[", "]"}], "=", " ", 
     RowBox[{"numVectors", " ", "=", " ", 
      RowBox[{
      "Input", "[", "\"\<How many Vectors are you adding?\>\"", "]"}]}]}], 
    ";"}], "\[IndentingNewLine]", 
   RowBox[{"l", " ", "=", " ", 
    RowBox[{"{", "}"}]}], "\[IndentingNewLine]", 
   RowBox[{"l1", " ", "=", " ", 
    RowBox[{"{", "}"}]}], "\[IndentingNewLine]", 
   RowBox[{"l2", " ", "=", " ", 
    RowBox[{"{", "}"}]}], "\[IndentingNewLine]", 
   RowBox[{"While", "[", 
    RowBox[{
     RowBox[{"numVectors", " ", ">", " ", "0"}], ",", " ", 
     RowBox[{
      RowBox[{"x1", " ", "=", " ", 
       RowBox[{
       "Input", "[", "\"\<Enter the first x-coordinate of a vector:\>\"", 
        "]"}]}], ";", " ", 
      RowBox[{"y1", " ", "=", " ", 
       RowBox[{
       "Input", "[", "\"\<Enter the first y-coordinate of a vector\>\"", 
        "]"}]}], ";", "\[IndentingNewLine]", "  ", 
      RowBox[{"z1", " ", "=", " ", 
       RowBox[{
       "Input", "[", "\"\<Enter the first z-coodrinate of a vector\>\"", 
        "]"}]}], ";", " ", 
      RowBox[{"x2", " ", "=", 
       RowBox[{
       "Input", "[", "\"\<Enter the second x-coordinate of a vector\>\"", 
        "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"y2", " ", "=", " ", 
       RowBox[{
       "Input", "[", "\"\<Enter the second y-coordinate of a vector\>\"", 
        "]"}]}], ";", " ", 
      RowBox[{"z2", " ", "=", 
       RowBox[{
       "Input", "[", "\"\<Enter the second z-coordinate of a vector\>\"", 
        "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"arrow", " ", "=", " ", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"x1", ",", "y1", ",", "z1"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"x2", ",", "y2", ",", "z1"}], "}"}]}], "}"}]}], ";", 
      RowBox[{"AppendTo", "[", 
       RowBox[{"l", ",", "arrow"}], "]"}], ";", " ", 
      RowBox[{"AppendTo", "[", 
       RowBox[{"l1", ",", 
        RowBox[{"Graphics3D", "[", 
         RowBox[{"{", 
          RowBox[{"Blue", ",", 
           RowBox[{"Arrow", "[", "arrow", "]"}]}], "}"}], "]"}]}], "]"}], ";",
       "  ", 
      RowBox[{"numVectors", " ", "--"}]}]}], "]"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"i", " ", "=", " ", "1"}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"vtrack", " ", "=", " ", "1"}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"y", " ", "=", " ", "1"}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"z", "=", "3"}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"x", " ", "=", " ", 
     RowBox[{"Length", "[", "l", "]"}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{"While", "[", 
    RowBox[{
     RowBox[{"x", ">", "1"}], ",", 
     RowBox[{
      RowBox[{"vector1", " ", "=", " ", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"l", "[", 
            RowBox[{"[", 
             RowBox[{"1", ",", "2", ",", "1"}], "]"}], "]"}], ",", 
           RowBox[{"l", "[", 
            RowBox[{"[", 
             RowBox[{"1", ",", "2", ",", "2"}], "]"}], "]"}], ",", 
           RowBox[{"l", "[", 
            RowBox[{"[", 
             RowBox[{"1", ",", "2", ",", "3"}], "]"}], "]"}]}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{
            RowBox[{"l", "[", 
             RowBox[{"[", 
              RowBox[{"2", ",", "2", ",", "1"}], "]"}], "]"}], "-", 
            RowBox[{"l", "[", 
             RowBox[{"[", 
              RowBox[{"2", ",", "1", ",", "1"}], "]"}], "]"}], "+", 
            RowBox[{"l", "[", 
             RowBox[{"[", 
              RowBox[{"1", ",", "2", ",", "1"}], "]"}], "]"}]}], ",", 
           RowBox[{
            RowBox[{"l", "[", 
             RowBox[{"[", 
              RowBox[{"2", ",", "2", ",", "2"}], "]"}], "]"}], "-", 
            RowBox[{"l", "[", 
             RowBox[{"[", 
              RowBox[{"2", ",", "1", ",", "2"}], "]"}], "]"}], "+", 
            RowBox[{"l", "[", 
             RowBox[{"[", 
              RowBox[{"1", ",", "2", ",", "2"}], "]"}], "]"}]}], ",", 
           RowBox[{
            RowBox[{"l", "[", 
             RowBox[{"[", 
              RowBox[{"2", ",", "2", ",", "3"}], "]"}], "]"}], "-", 
            RowBox[{"l", "[", 
             RowBox[{"[", 
              RowBox[{"2", ",", "1", ",", "3"}], "]"}], "]"}], "+", 
            RowBox[{"l", "[", 
             RowBox[{"[", 
              RowBox[{"1", ",", "2", ",", "3"}], "]"}], "]"}]}]}], "}"}]}], 
        "}"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"If", "[", 
       RowBox[{
        RowBox[{"i", "\[NotEqual]", " ", "1"}], ",", 
        RowBox[{
         RowBox[{"vector1", " ", "=", " ", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
              RowBox[{"l2", "[", 
               RowBox[{"[", 
                RowBox[{"y", ",", "2", ",", "1"}], "]"}], "]"}], ",", 
              RowBox[{"l2", "[", 
               RowBox[{"[", 
                RowBox[{"y", ",", "2", ",", "2"}], "]"}], "]"}], ",", 
              RowBox[{"l2", "[", 
               RowBox[{"[", 
                RowBox[{"y", ",", "2", ",", "3"}], "]"}], "]"}]}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{
               RowBox[{"l", "[", 
                RowBox[{"[", 
                 RowBox[{"z", ",", "2", ",", "1"}], "]"}], "]"}], "-", 
               RowBox[{"l", "[", 
                RowBox[{"[", 
                 RowBox[{"z", ",", "1", ",", "1"}], "]"}], "]"}], "+", 
               RowBox[{"l2", "[", 
                RowBox[{"[", 
                 RowBox[{"y", ",", "2", ",", "1"}], "]"}], "]"}]}], ",", 
              RowBox[{
               RowBox[{"l", "[", 
                RowBox[{"[", 
                 RowBox[{"z", ",", "2", ",", "2"}], "]"}], "]"}], "-", 
               RowBox[{"l", "[", 
                RowBox[{"[", 
                 RowBox[{"z", ",", "1", ",", "2"}], "]"}], "]"}], "+", 
               RowBox[{"l2", "[", 
                RowBox[{"[", 
                 RowBox[{"y", ",", "2", ",", "2"}], "]"}], "]"}]}], ",", " ", 
              RowBox[{
               RowBox[{"l", "[", 
                RowBox[{"[", 
                 RowBox[{"z", ",", "2", ",", "3"}], "]"}], "]"}], "-", 
               RowBox[{"l", "[", 
                RowBox[{"[", 
                 RowBox[{"z", ",", "1", ",", "3"}], "]"}], "]"}], "+", 
               RowBox[{"l2", "[", 
                RowBox[{"[", 
                 RowBox[{"y", ",", "2", ",", "3"}], "]"}], "]"}]}]}], "}"}]}],
            "}"}]}], ";", 
         RowBox[{"z", "++"}], ";", 
         RowBox[{"y", "++"}], ";"}]}], "]"}], ";", "\[IndentingNewLine]", 
      RowBox[{"I", " ", 
       RowBox[{"AppendTo", "[", 
        RowBox[{"l1", ",", 
         RowBox[{"Graphics3D", "[", 
          RowBox[{"{", 
           RowBox[{"Red", ",", 
            RowBox[{"Arrow", "[", "vector1", "]"}]}], "}"}], "]"}]}], "]"}]}],
       ";", " ", 
      RowBox[{"AppendTo", "[", 
       RowBox[{"l", ",", "vector1"}], "]"}], ";", " ", 
      RowBox[{"AppendTo", "[", 
       RowBox[{"l2", ",", "vector1"}], "]"}], ";", 
      RowBox[{"i", "=", "2"}], ";", "\[IndentingNewLine]", 
      RowBox[{"x", "--"}]}]}], "]"}], "\[IndentingNewLine]", 
   RowBox[{"q", " ", "=", " ", 
    RowBox[{"Length", "[", "l2", "]"}]}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"sumVector", " ", "=", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"l", "[", 
          RowBox[{"[", 
           RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], ",", 
         RowBox[{"l", "[", 
          RowBox[{"[", 
           RowBox[{"1", ",", "1", ",", "2"}], "]"}], "]"}], ",", 
         RowBox[{"l", "[", 
          RowBox[{"[", 
           RowBox[{"1", ",", "1", ",", "3"}], "]"}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"l2", "[", 
          RowBox[{"[", 
           RowBox[{"q", ",", "2", ",", "1"}], "]"}], "]"}], ",", 
         RowBox[{"l2", "[", 
          RowBox[{"[", 
           RowBox[{"q", ",", "2", ",", "2"}], "]"}], "]"}], ",", 
         RowBox[{"l2", "[", 
          RowBox[{"[", 
           RowBox[{"q", ",", "2", ",", "3"}], "]"}], "]"}]}], "}"}]}], 
      "}"}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"AppendTo", "[", 
     RowBox[{"l1", ",", 
      RowBox[{"Graphics3D", "[", 
       RowBox[{"{", 
        RowBox[{"Green", ",", 
         RowBox[{"Arrow", "[", "sumVector", "]"}]}], "}"}], "]"}]}], "]"}], 
    ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Print", "[", 
     RowBox[{"\"\<The resultant vector starts at (\>\"", ",", " ", 
      RowBox[{"l", "[", 
       RowBox[{"[", 
        RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], " ", ",", " ", 
      "\"\<, \>\"", ",", " ", 
      RowBox[{"l", "[", 
       RowBox[{"[", 
        RowBox[{"1", ",", "1", ",", "2"}], "]"}], "]"}], ",", " ", 
      "\"\<, \>\"", ",", " ", 
      RowBox[{"l", "[", 
       RowBox[{"[", 
        RowBox[{"1", ",", "1", ",", "3"}], "]"}], "]"}], ",", " ", 
      "\"\<) and ends at (\>\"", ",", "\[IndentingNewLine]", 
      RowBox[{"l2", "[", 
       RowBox[{"[", 
        RowBox[{"q", ",", "2", ",", "1"}], "]"}], "]"}], " ", ",", " ", 
      "\"\<, \>\"", ",", " ", 
      RowBox[{"l2", "[", 
       RowBox[{"[", 
        RowBox[{"q", ",", "2", ",", "2"}], "]"}], "]"}], ",", " ", 
      "\"\<, \>\"", ",", " ", 
      RowBox[{"l2", "[", 
       RowBox[{"[", 
        RowBox[{"q", ",", "2", ",", "3"}], "]"}], "]"}], ",", "  ", 
      "\"\<)\>\""}], "]"}], ";"}], "\[IndentingNewLine]", 
   RowBox[{"Show", "[", 
    RowBox[{"l1", ",", " ", 
     RowBox[{"Axes", " ", "\[Rule]", " ", "True"}]}], "]"}]}]}]], "Input",
 CellChangeTimes->{
  3.767901927357844*^9, {3.7679021753941536`*^9, 3.7679022127073426`*^9}, {
   3.767902280853309*^9, 3.7679025357934732`*^9}, {3.767902693230858*^9, 
   3.767902724053567*^9}},
 CellLabel->
  "In[1196]:=",ExpressionUUID->"6eef21ac-6c0c-477e-8fe7-5f995b623396"],

Cell[BoxData[
 RowBox[{"{", "}"}]], "Output",
 CellChangeTimes->{{3.7679027715890265`*^9, 3.767902823835193*^9}, 
   3.767902872354968*^9, 3.7679029205562162`*^9, 3.767903158491995*^9, 
   3.7679031962929387`*^9, 3.7679032263086567`*^9, {3.7679034319328604`*^9, 
   3.7679034580878983`*^9}},
 CellLabel->
  "Out[1197]=",ExpressionUUID->"52e35d29-b067-47c4-93ec-c4c8cef7f53a"],

Cell[BoxData[
 RowBox[{"{", "}"}]], "Output",
 CellChangeTimes->{{3.7679027715890265`*^9, 3.767902823835193*^9}, 
   3.767902872354968*^9, 3.7679029205562162`*^9, 3.767903158491995*^9, 
   3.7679031962929387`*^9, 3.7679032263086567`*^9, {3.7679034319328604`*^9, 
   3.7679034580918865`*^9}},
 CellLabel->
  "Out[1198]=",ExpressionUUID->"7630e750-b444-4777-9a17-e7d799b95353"],

Cell[BoxData[
 RowBox[{"{", "}"}]], "Output",
 CellChangeTimes->{{3.7679027715890265`*^9, 3.767902823835193*^9}, 
   3.767902872354968*^9, 3.7679029205562162`*^9, 3.767903158491995*^9, 
   3.7679031962929387`*^9, 3.7679032263086567`*^9, {3.7679034319328604`*^9, 
   3.767903458094879*^9}},
 CellLabel->
  "Out[1199]=",ExpressionUUID->"26dee6fa-a22f-480f-af9a-68660993b81a"],

Cell[BoxData["2"], "Output",
 CellChangeTimes->{{3.7679027715890265`*^9, 3.767902823835193*^9}, 
   3.767902872354968*^9, 3.7679029205562162`*^9, 3.767903158491995*^9, 
   3.7679031962929387`*^9, 3.7679032263086567`*^9, 3.7679034319328604`*^9, 
   3.7679034883429976`*^9},
 CellLabel->
  "Out[1207]=",ExpressionUUID->"88332220-cb5c-4260-93ed-39e86a840409"]
}, Open  ]],

Cell["An Example", "Text",
 CellChangeTimes->{{3.7679035151732817`*^9, 3.767903516777991*^9}, {
  3.767903574867402*^9, 
  3.767903582304533*^9}},ExpressionUUID->"5dfaa616-5011-4000-9388-\
454afe47e6f5"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"The resultant vector starts at (\"\>", "\[InvisibleSpace]", 
   "3", "\[InvisibleSpace]", "\<\", \"\>", "\[InvisibleSpace]", "4", 
   "\[InvisibleSpace]", "\<\", \"\>", "\[InvisibleSpace]", "5", 
   "\[InvisibleSpace]", "\<\") and ends at (\"\>", "\[InvisibleSpace]", "10", 
   "\[InvisibleSpace]", "\<\", \"\>", "\[InvisibleSpace]", "4", 
   "\[InvisibleSpace]", "\<\", \"\>", "\[InvisibleSpace]", "5", 
   "\[InvisibleSpace]", "\<\")\"\>"}],
  SequenceForm[
  "The resultant vector starts at (", 3, ", ", 4, ", ", 5, ") and ends at (", 
   10, ", ", 4, ", ", 5, ")"],
  Editable->False]], "Print",
 CellChangeTimes->{{3.767902787908238*^9, 3.7679028157367277`*^9}, {
   3.767902846063512*^9, 3.76790287270938*^9}, 3.767902957743779*^9, {
   3.767903185076908*^9, 3.767903196646004*^9}, 3.7679032591598425`*^9, 
   3.767903445905498*^9, 3.767903488346986*^9},
 CellLabel->
  "During evaluation of \
In[1196]:=",ExpressionUUID->"07e3739d-31a5-4c4a-860a-6efd0b084ef4"],

Cell[BoxData[
 Graphics3DBox[{
   {RGBColor[0, 0, 1], Arrow3DBox[{{3, 4, 5}, {5, 6, 5}}]}, 
   {RGBColor[0, 0, 1], Arrow3DBox[{{8, 10, 10}, {10, 7, 10}}]}, 
   {RGBColor[0, 0, 1], Arrow3DBox[{{11, 2, 4}, {14, 3, 4}}]}, 
   {RGBColor[1, 0, 0], Arrow3DBox[{{5, 6, 5}, {7, 3, 5}}]}, 
   {RGBColor[1, 0, 0], Arrow3DBox[{{7, 3, 5}, {10, 4, 5}}]}, 
   {RGBColor[0, 1, 0], Arrow3DBox[{{3, 4, 5}, {10, 4, 5}}]}},
  Axes->True,
  ImageSize->{536.7696297159081, 561.3578402912342},
  ImageSizeRaw->Automatic,
  ViewPoint->{2.381840158246889, -1.1444639258267943`, 2.1135372679570983`},
  ViewVertical->{-0.8790168545726315, 0.2821671278252819, 
   0.38433199366181886`}]], "Output",
 CellChangeTimes->{{3.7679027715890265`*^9, 3.767902823835193*^9}, 
   3.767902872354968*^9, 3.7679029205562162`*^9, 3.767903158491995*^9, 
   3.7679031962929387`*^9, 3.7679032263086567`*^9, 3.7679034319328604`*^9, 
   3.767903488412837*^9},
 CellLabel->
  "Out[1211]=",ExpressionUUID->"983a2526-7721-4f94-a8b3-e329bf2c9158"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.767903446077013*^9, 3.767903446472984*^9}, 
   3.76790350444796*^9},ExpressionUUID->"611808a5-766b-4c11-95f5-\
9f5aa758bb1e"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{3.7679031855725822`*^9, 
  3.767903505528065*^9},ExpressionUUID->"8358e53c-41b5-42e2-b4c4-\
15fc378c32b6"],

Cell["", "Text",
 CellChangeTimes->{{3.7679027540682054`*^9, 3.7679027563636713`*^9}, 
   3.767903520789238*^9},ExpressionUUID->"ecad7fe7-cc6a-4f8e-adf3-\
611b77994f25"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.767903522394971*^9, 
  3.7679035229145546`*^9}},ExpressionUUID->"6a0d3a4b-14d9-44ee-967f-\
242f9011559c"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.7679035247785945`*^9, 
  3.767903525875638*^9}},ExpressionUUID->"dd505a0b-2d47-423b-8188-\
52825a8182ea"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.7679035267962027`*^9, 
  3.7679035269467993`*^9}},ExpressionUUID->"bcfa677d-54e4-40ee-87dd-\
25587a1700f1"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.767903528128635*^9, 
  3.7679035281395836`*^9}},ExpressionUUID->"667b8ae4-ce97-4a27-a452-\
82f377fea118"],

Cell[BoxData[""], "Print",
 GeneratedCell->False,
 CellAutoOverwrite->False,
 CellChangeTimes->{
  3.767902655289174*^9, 3.7679027022327795`*^9, 3.7679027465097575`*^9, {
   3.7679035292655735`*^9, 
   3.767903533152439*^9}},ExpressionUUID->"1d413f11-512a-43ac-9b72-\
1e24d52cbc27"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.7679035347596645`*^9, 
  3.7679035347766266`*^9}},ExpressionUUID->"111d1cb2-63a1-4e9c-a4d8-\
28aa9dc5ed12"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.7679026670229387`*^9, 
  3.76790266855546*^9}},ExpressionUUID->"a846117b-4833-4ca0-b9cb-\
0b11554fe432"],

Cell["", "Text",
 CellChangeTimes->{{3.767902636433977*^9, 3.767902640749362*^9}, {
  3.7679035372520094`*^9, 
  3.7679035377147436`*^9}},ExpressionUUID->"5fdaad0f-fbf8-4263-ac41-\
aa5010a2e19b"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.76790353854854*^9, 
  3.767903538701106*^9}},ExpressionUUID->"10f627c8-f4ba-48ee-97c6-\
3f4b9dcb73bb"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.767903540461419*^9, 
  3.767903540581106*^9}},ExpressionUUID->"2a3f4e55-989a-4c72-9617-\
f2711dd6755d"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.767903541387949*^9, 
  3.7679035415125885`*^9}},ExpressionUUID->"5a625b73-3766-49b2-9124-\
9092ebdc1e55"],

Cell[CellGroupData[{

Cell[BoxData[""], "Print",
 GeneratedCell->False,
 CellAutoOverwrite->False,
 CellChangeTimes->{
  3.7679022197477283`*^9, 3.7679022906537724`*^9, 3.7679024568442664`*^9, 
   3.7679024882092257`*^9, 3.7679025476809287`*^9, {3.7679035427233534`*^9, 
   3.7679035465222206`*^9}},ExpressionUUID->"c3a9c676-7008-4080-a88f-\
7e5272b9fb49"],

Cell[BoxData[""], "Print",
 GeneratedCell->False,
 CellAutoOverwrite->False,
 CellChangeTimes->{3.7679022197477283`*^9, 3.7679022906537724`*^9, 
  3.7679024568442664`*^9, 3.7679024882092257`*^9, 3.7679025522858205`*^9, 
  3.76790354553583*^9},ExpressionUUID->"e082e8cb-241c-4c89-8755-2e36a74801d6"],

Cell[BoxData[""], "Print",
 GeneratedCell->False,
 CellAutoOverwrite->False,
 CellChangeTimes->{3.7679022197477283`*^9, 3.7679022906537724`*^9, 
  3.7679024568442664`*^9, 3.7679024882092257`*^9, 3.767902552297814*^9, 
  3.767903543785514*^9},ExpressionUUID->"2db90933-1ea4-4feb-9f02-\
0f25676e511e"]
}, Open  ]],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.767903548100999*^9, 
  3.7679035481139374`*^9}},ExpressionUUID->"6fec7737-8d33-4df1-8fa5-\
a0786ba3312d"],

Cell[BoxData[""], "Print",
 GeneratedCell->False,
 CellAutoOverwrite->False,
 CellChangeTimes->{3.7679022197477283`*^9, 3.7679022906537724`*^9, 
  3.7679024568442664`*^9, 3.7679024882092257`*^9, 3.7679025523047695`*^9, 
  3.7679035499271145`*^9},ExpressionUUID->"84443cae-3144-406d-82eb-\
776a1f4e1e5f"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.767903551224646*^9, 
  3.767903551239606*^9}},ExpressionUUID->"307f188e-3595-4a16-8758-\
b6f0cb8ddcdf"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{3.7679022262712717`*^9, 
  3.7679035539792724`*^9},ExpressionUUID->"18272ca4-f295-4614-9979-\
2c9966ba9556"],

Cell["\<\

\
\>", "Text",
 CellChangeTimes->{{3.7679026005236406`*^9, 3.767902603376925*^9}, 
   3.767903553053747*^9},ExpressionUUID->"f77999b1-9707-4794-960f-\
6eeb85f3eafc"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.7679025946249113`*^9, 
  3.7679025957130938`*^9}},ExpressionUUID->"17758c44-8347-4ded-93af-\
5ddf5b2b5714"]
}, Open  ]]
},
WindowSize->{1176, 1348},
WindowMargins->{{213, Automatic}, {Automatic, 0}},
FrontEndVersion->"12.0 for Microsoft Windows (64-bit) (April 8, 2019)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1510, 35, 192, 3, 96, "Title",ExpressionUUID->"6d1ea58d-bd4b-4438-951d-983a43733ca6"],
Cell[1705, 40, 970, 25, 386, "Text",ExpressionUUID->"0de7a53b-6244-45f3-8faf-90691280c7d2"],
Cell[CellGroupData[{
Cell[2700, 69, 10113, 262, 561, "Input",ExpressionUUID->"6eef21ac-6c0c-477e-8fe7-5f995b623396"],
Cell[12816, 333, 375, 7, 32, "Output",ExpressionUUID->"52e35d29-b067-47c4-93ec-c4c8cef7f53a"],
Cell[13194, 342, 375, 7, 32, "Output",ExpressionUUID->"7630e750-b444-4777-9a17-e7d799b95353"],
Cell[13572, 351, 373, 7, 32, "Output",ExpressionUUID->"26dee6fa-a22f-480f-af9a-68660993b81a"],
Cell[13948, 360, 356, 6, 32, "Output",ExpressionUUID->"88332220-cb5c-4260-93ed-39e86a840409"]
}, Open  ]],
Cell[14319, 369, 203, 4, 34, "Text",ExpressionUUID->"5dfaa616-5011-4000-9388-454afe47e6f5"],
Cell[14525, 375, 1016, 19, 22, "Print",ExpressionUUID->"07e3739d-31a5-4c4a-860a-6efd0b084ef4"],
Cell[15544, 396, 998, 19, 578, "Output",ExpressionUUID->"983a2526-7721-4f94-a8b3-e329bf2c9158"],
Cell[16545, 417, 174, 3, 28, "Input",ExpressionUUID->"611808a5-766b-4c11-95f5-9f5aa758bb1e"],
Cell[16722, 422, 152, 3, 28, "Input",ExpressionUUID->"8358e53c-41b5-42e2-b4c4-15fc378c32b6"],
Cell[16877, 427, 169, 3, 34, "Text",ExpressionUUID->"ecad7fe7-cc6a-4f8e-adf3-611b77994f25"],
Cell[17049, 432, 154, 3, 28, "Input",ExpressionUUID->"6a0d3a4b-14d9-44ee-967f-242f9011559c"],
Cell[17206, 437, 154, 3, 28, "Input",ExpressionUUID->"dd505a0b-2d47-423b-8188-52825a8182ea"],
Cell[17363, 442, 156, 3, 28, "Input",ExpressionUUID->"bcfa677d-54e4-40ee-87dd-25587a1700f1"],
Cell[17522, 447, 154, 3, 28, "Input",ExpressionUUID->"667b8ae4-ce97-4a27-a452-82f377fea118"],
Cell[17679, 452, 282, 7, 22, "Print",ExpressionUUID->"1d413f11-512a-43ac-9b72-1e24d52cbc27"],
Cell[17964, 461, 156, 3, 28, "Input",ExpressionUUID->"111d1cb2-63a1-4e9c-a4d8-28aa9dc5ed12"],
Cell[18123, 466, 153, 3, 28, "Input",ExpressionUUID->"a846117b-4833-4ca0-b9cb-0b11554fe432"],
Cell[18279, 471, 195, 4, 34, "Text",ExpressionUUID->"5fdaad0f-fbf8-4263-ac41-aa5010a2e19b"],
Cell[18477, 477, 151, 3, 28, "Input",ExpressionUUID->"10f627c8-f4ba-48ee-97c6-3f4b9dcb73bb"],
Cell[18631, 482, 152, 3, 28, "Input",ExpressionUUID->"2a3f4e55-989a-4c72-9617-f2711dd6755d"],
Cell[18786, 487, 154, 3, 28, "Input",ExpressionUUID->"5a625b73-3766-49b2-9124-9092ebdc1e55"],
Cell[CellGroupData[{
Cell[18965, 494, 334, 7, 22, "Print",ExpressionUUID->"c3a9c676-7008-4080-a88f-7e5272b9fb49"],
Cell[19302, 503, 298, 5, 22, "Print",ExpressionUUID->"e082e8cb-241c-4c89-8755-2e36a74801d6"],
Cell[19603, 510, 299, 6, 22, "Print",ExpressionUUID->"2db90933-1ea4-4feb-9f02-0f25676e511e"]
}, Open  ]],
Cell[19917, 519, 154, 3, 28, "Input",ExpressionUUID->"6fec7737-8d33-4df1-8fa5-a0786ba3312d"],
Cell[20074, 524, 303, 6, 22, "Print",ExpressionUUID->"84443cae-3144-406d-82eb-776a1f4e1e5f"],
Cell[20380, 532, 152, 3, 28, "Input",ExpressionUUID->"307f188e-3595-4a16-8758-b6f0cb8ddcdf"],
Cell[20535, 537, 154, 3, 28, "Input",ExpressionUUID->"18272ca4-f295-4614-9979-2c9966ba9556"],
Cell[20692, 542, 176, 6, 56, "Text",ExpressionUUID->"f77999b1-9707-4794-960f-6eeb85f3eafc"],
Cell[20871, 550, 156, 3, 28, "Input",ExpressionUUID->"17758c44-8347-4ded-93af-5ddf5b2b5714"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 3xTgDrzN0S#VIBgU#@dS8gmj *)
