(* ::Package:: *)

Module[{dEdt},
dEdt=SeriesData[y,0,{(1+(73 e^2)/24+(37 e^4)/96)/(1-e^2)^(7/2),0,-(1/(1-e^2)^(9/2))*(1247/336+(15901 e^2)/672+(9253 e^4)/384+(4037 e^6)/1792),HoldForm[oneP5PN[e,highestPower]],1/(1-e^2)^(11/2)*(-(203471/9072)-(1430873 e^2)/18144+(2161337 e^4)/24192+(231899 e^6)/2304+(499451 e^8)/64512)+(35/2)*(1+(73 e^2)/24+(37 e^4)/96)/(1-e^2)^4,ResummedSeriesData[1/(1-e^2)^6,SeriesData[e,0,Pi {-8191/672,0,-62003/336,0,-20327389/43008,0,-87458089/387072,0,-67638841/7077888,0,-332887/25804800},0,11,1]],1/(1-e^2)^(13/2)*(2193295679/9979200+(55022404229 e^2)/19958400+(68454474929 e^4)/13305600+(40029894853 e^6)/26611200-(32487334699 e^8)/141926400-(233745653 e^10)/11354112+Sqrt[1-e^2] (-(14047483/151200)-(75546769 e^2)/100800-(210234049 e^4)/403200+(1128608203 e^6)/2419200+(617515 e^8)/10752)+(-(116761/3675)+(16 \[Pi]^2)/3-(1712 EulerGamma)/105-1712/35*Log[2]-1712/105*(Log[(1-e^2)/(1+Sqrt[1-e^2])]+Log[y]/2))*(1+(85 e^2)/6+(5171 e^4)/192+(1751 e^6)/192+(297 e^8)/1024))-1712/105*HoldForm[chi3PN[e,highestPower]]},10,17,2];
<|
"Name"->"Schwarzschild Eccentric Orbit Energy Flux",
"Description"->"Post-Newtonian expansion for the energy flux for a particle on an eccentric orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
"Authors"->{"Christopher Munna, Charles R. Evans, Seth Hopper, Erik Forseth"},
"References"->{"TBD"},
"ExtraFunctions"->{g[n_,e_,highestPower_]:=n^2/2 ((-4/e^3-3e+7/e)*BesselJ[n,n*e]*D[BesselJ[n,n*e],e]+((e^2+e^-2-2)*n^2+e^-2-1)*(1/n^2)*D[BesselJ[n,n*e],e]^2+(e^-4-e^-2+(e^-4-e^2-3/e^2+3)*n^2+1/3)*BesselJ[n,n*e]^2),
chi3PN[et_,highestPower_]:=(-((3 Log[1-e^2])/(2 (1-e^2)^(13/2))) (1+(85 e^2)/6+(5171 e^4)/192+(1751 e^6)/192+(297 e^8)/1024)+ResummedSeriesData[1/(1-e^2)^(13/2), ExpandAll[Collect[Series[(3 Log[1-e^2])/2 (1+(85 e^2)/6+(5171 e^4)/192+(1751 e^6)/192+(297 e^8)/1024)+Sum[(1-e^2)^(13/2) (n^2/4)*(PowerExpand[Log[n]]-Log[2])*g[n,et,highestPower],{n,1,Ceiling[highestPower/2]+3}],{e,0,highestPower}],e,Expand]+O[e]^(highestPower+1)]])/.e->et,
oneP5PN[et_,highestPower_]:=ResummedSeriesData[1/(1-e^2)^5 ,Sum[Series[4 Pi (1-e^2)^5 (n/2)*g[n,e,highestPower],{e,0,highestPower}]/.e->et,{n,1,Ceiling[highestPower/2]+3}]]},
"Series"->dEdt|>]
