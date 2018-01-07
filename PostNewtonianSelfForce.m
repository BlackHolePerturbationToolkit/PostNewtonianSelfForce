(* ::Package:: *)

BeginPackage["PostNewtonianSelfForce`"];

PostNewtonianExpansion::usage = "PostNewtonianExpansion[quantity] gives the post-Newtonian expansion of 'quantity'.";
PostNewtonianData::usage = "PostNewtonianData[\[Ellipsis]] represents a post-Newtonian expansion.";

Begin["`Private`"];

(**********************************************************)
(* Internal functions                                     *)
(**********************************************************)

$PostNewtonianSelfForceInstallationDirectory = FileNameDrop[FindFile["PostNewtonianSelfForce`"], -2];
$PostNewtonianSelfForceSeriesDataDirectory = FileNameJoin[{$PostNewtonianSelfForceInstallationDirectory, "SeriesData"}];

(**********************************************************)
(* PostNewtonianExpansion                                 *)
(**********************************************************)

SyntaxInformation[PostNewtonianExpansion] =
 {"ArgumentsPattern" -> {_}};

PostNewtonianExpansion[quantity:(_String|{__String})] :=
 Module[{dataFile, data},
  dataFile = FileNameJoin[Flatten[{$PostNewtonianSelfForceSeriesDataDirectory, quantity}]] <> ".m";

  If[!FileExistsQ[dataFile],
    Return[$Failed];
  ];

  PostNewtonianExpansion[quantity] = PostNewtonianData[Get[dataFile]]
]

(**********************************************************)
(* PostNewtonianData                                      *)
(**********************************************************)

SetAttributes[PostNewtonianData, {ReadProtected}];

PostNewtonianData[data_Association][quantity_String] :=
 Module[{},
  data[quantity]
]

Format[p:PostNewtonianData[data_Association]] :=
 Module[{name, startOrder, maxOrder, den},
  name = data["Name"];
  den = data["Series"][[6]];
  startOrder = data["Series"][[4]]/den;
  maxOrder = (data["Series"][[5]]-1)/den;
  
  If[!IntegerQ[startOrder], startOrder = N[startOrder]];
  If[!IntegerQ[maxOrder], maxOrder = N[maxOrder]];

  With[{name = name, startOrder = startOrder, maxOrder = maxOrder}, DisplayForm[
    InterpretationBox[RowBox[{TagBox["PostNewtonianData", "SummaryHead"], "[", TemplateBox[{
    GridBox[
      {{RowBox[{TagBox["\"Name: \"", "SummaryItemAnnotation"], "\[InvisibleSpace]", TagBox[name, "SummaryItem"]}]},
       {RowBox[{RowBox[{TagBox["\"Starting order: \"", "SummaryItemAnnotation"], "\[InvisibleSpace]", TagBox[startOrder, "SummaryItem"]}], "\t",
                RowBox[{TagBox["\"Maximum order: \"", "SummaryItemAnnotation"], "\[InvisibleSpace]", TagBox[maxOrder, "SummaryItem"]}]}]}}, 
      GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Automatic}}}, AutoDelete -> False, 
      GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
      GridBoxSpacings -> {"Columns" -> {{2}}, "Rows" -> {{Automatic}}}, 
      BaseStyle -> {ShowStringCharacters -> False, NumberMarks -> False, PrintPrecision -> 3, ShowSyntaxStyles -> False}]
    }, "SummaryPanel"], "]"}], p, Editable -> False, SelectWithContents -> True, Selectable -> False]]]
];

End[];

EndPackage[];
