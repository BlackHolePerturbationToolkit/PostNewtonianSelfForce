(* ::Package:: *)

BeginPackage["PostNewtonianSelfForce`",
 {"PostNewtonianSelfForce`ResummedSeries`"}];

PostNewtonianExpansion::usage = "PostNewtonianExpansion[quantity] gives the post-Newtonian expansion of 'quantity'.";
PostNewtonianData::usage = "PostNewtonianData[\[Ellipsis]] represents a post-Newtonian expansion.";
PostNewtonianCoefficient::usage = "PostNewtonianCoefficient[PostNewtonianData, n, nL] gives the \!\(\*SuperscriptBox[\(y\), \(n\)]\)Log[y\!\(\*SuperscriptBox[\(]\), \(nL\)]\) coefficient of the post-Newtonian expansion."

Begin["`Private`"];

(**********************************************************)
(* Internal functions                                     *)
(**********************************************************)

$PostNewtonianSelfForceInstallationDirectory = FileNameDrop[FindFile["PostNewtonianSelfForce`"], -2];
$PostNewtonianSelfForceSeriesDataDirectory = FileNameJoin[{$PostNewtonianSelfForceInstallationDirectory, "SeriesData"}];

(**********************************************************)
(* PostNewtonianExpansion                                 *)
(**********************************************************)

(*PostNewtonianExpansion[quantity:(_String|{__String}), l_Integer, m_Integer] :=
	PostNewtonianExpansion[quantity <> "-l" <> ToString[l] <> "m" <> ToString[m]]*)

PostNewtonianExpansion[] := PostNewtonianExpansion[""]

PostNewtonianExpansion[quantity:(_String|{__String})] :=
 Module[{dataFile, data, allSeries, subList},
  allSeries=StringDelete[FileNames["*.m", $PostNewtonianSelfForceSeriesDataDirectory, Infinity], {$PostNewtonianSelfForceSeriesDataDirectory, ".m"}];
  subList=Fold[SelectFromPNSeriesList, allSeries, Flatten[{quantity},1]];
  If[Length[subList]==1,
    PostNewtonianData[Get[$PostNewtonianSelfForceSeriesDataDirectory <> subList[[1]] <> ".m"]],
    subList
  ]
]

SelectFromPNSeriesList[SeriesList_,string_String]:=Block[{},
  If[string=="",Return[SeriesList]];
  If[StringTake[string,1]=="!",
    Select[SeriesList,Not[StringContainsQ[#,StringTake[string,2;;]]]&],
    Select[SeriesList,StringContainsQ[#,string]&]
  ]
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

(**********************************************************)
(* PostNewtonianCoefficient                               *)
(**********************************************************)
(* Convenience function for extracting individual PN terms from the series *)

PostNewtonianCoefficient[PNSeries_, n_] := SeriesCoefficient[PNSeries["Series"], n]
PostNewtonianCoefficient[PNSeries_, n_, 0] := SeriesCoefficient[PNSeries["Series"], n]/.{Log[PNSeries["Series"][[1]]]^n->0,Log[PNSeries["Series"][[1]]]->0}
PostNewtonianCoefficient[PNSeries_, n_, nL_] := Coefficient[SeriesCoefficient[PNSeries["Series"], n], Log[PNSeries["Series"][[1]]]^nL]

End[];

EndPackage[];