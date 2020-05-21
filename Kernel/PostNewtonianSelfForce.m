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

PostNewtonianData /:
 MakeBoxes[pnd:PostNewtonianData[data_Association], form:(StandardForm|TraditionalForm)] :=
 Module[{summary, extended, den, startOrder, maxOrder},
  den = data["Series"][[6]];
  startOrder = data["Series"][[4]]/den;
  maxOrder = (data["Series"][[5]]-1)/den;
  
  If[!IntegerQ[startOrder], startOrder = N[startOrder]];
  If[!IntegerQ[maxOrder], maxOrder = N[maxOrder]];

  summary = {Row[{BoxForm`SummaryItem[{"Name: ", data["Name"]}], "  ",
                  BoxForm`SummaryItem[{"Starting order: ", startOrder}], "  ",
                  BoxForm`SummaryItem[{"Maximum order: ", maxOrder}]}],
             BoxForm`SummaryItem[{"Domain: ", assoc["Domain"]}],
             BoxForm`SummaryItem[{"Boundary Conditions: " , assoc["BoundaryConditions"]}]};
  extended = {BoxForm`SummaryItem[{"Eigenvalue: ", assoc["Eigenvalue"]}],
              BoxForm`SummaryItem[{"Transmission Amplitude: ", assoc["Amplitudes", "Transmission"]}],
              BoxForm`SummaryItem[{"Incidence Amplitude: ", Lookup[assoc["Amplitudes"], "Incidence", Missing]}],
              BoxForm`SummaryItem[{"Reflection Amplitude: ", Lookup[assoc["Amplitudes"], "Reflection", Missing]}],
              BoxForm`SummaryItem[{"Method: ", First[assoc["Method"]]}],
              BoxForm`SummaryItem[{"Method options: ",Column[Rest[assoc["Method"]]]}]};
  BoxForm`ArrangeSummaryBox[
    PostNewtonianData,
    pnd,
    None,
    summary,
    extended,
    form]
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
