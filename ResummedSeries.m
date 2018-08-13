(* ::Package:: *)

BeginPackage["PostNewtonianSelfForce`ResummedSeries`"];

ResummedSeriesData::usage = "ResummedSeriesData[\[Ellipsis]] represents a resummed power series.";

Begin["`Private`"];

(**********************************************************)
(* ResummedSeriesData                                     *)
(**********************************************************)

SetAttributes[ResummedSeriesData, {ReadProtected}];

ResummedSeriesData[sf_, sd_]["SingularFactor"] := sf;
ResummedSeriesData[sf_, sd_]["SeriesData"] := sd;

ResummedSeriesData[sf_, sd_] /; !MatchQ[sd, _SeriesData] := sf*sd;

Format[rsd:ResummedSeriesData[__]] :=
 Interpretation[rsd["SingularFactor"] HoldForm[Evaluate[rsd["SeriesData"]]], rsd];

End[];

EndPackage[];
