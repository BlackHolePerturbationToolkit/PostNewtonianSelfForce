(* ::Package:: *)

Module[{KerrInfinity},
  KerrInfinity = SeriesData[v, 0, {((1 - e^2)^(3/2)*(96 + 292*e^2 + 37*e^4))/15, 0, ((1 - e^2)^(3/2)*(-19952 - 73448*e^2 + 33978*e^4 + 8609*e^6))/840, ((1 - e^2)^(3/2)*(36864*Pi + 264000*e^2*Pi + 188880*e^4*Pi + 10007*e^6*Pi - 56064*q*Y - 316032*e^2*q*Y - 273312*e^4*q*Y - 23568*e^6*q*Y))/1440, ((1 - e^2)^(3/2)*(-1430752 - 19281584*e^2 - 33172140*e^4 + 471618*e^6 - 994896*q^2 - 6621048*e^2*q^2 - 4335282*e^4*q^2 - 205821*e^6*q^2 + 1593648*q^2*Y^2 + 9877896*e^2*q^2*Y^2 + 7657902*e^4*q^2*Y^2 + 539595*e^6*q^2*Y^2))/45360, ((1 - e^2)^(3/2)*(-4718016*Pi - 51299712*e^2*Pi - 38802501*e^4*Pi + 15670391*e^6*Pi + 4318848*q*Y + 12158208*e^2*q*Y - 32026464*e^4*q*Y - 42927840*e^6*q*Y))/60480, -((1 - e^2)^(3/2)*(-106299832304 - 1722902479640*e^2 - 3679094277212*e^4 - 1852934440362*e^6 + 18223349760*EulerGamma + 258164121600*e^2*EulerGamma + 490796570880*e^4*EulerGamma + 166193153280*e^6*EulerGamma - 5960908800*Pi^2 - 84446208000*e^2*Pi^2 - 160540934400*e^4*Pi^2 - 54362246400*e^6*Pi^2 - 18860688000*q^2 - 171099205200*e^2*q^2 - 130085732700*e^4*q^2 - 338149350*e^6*q^2 + 31481049600*Pi*q*Y + 303098241600*e^2*Pi*q*Y + 492135890400*e^4*Pi*q*Y + 196785140475*e^6*Pi*q*Y - 3885235200*q^2*Y^2 - 79732976400*e^2*q^2*Y^2 - 294206150700*e^4*q^2*Y^2 - 210336691950*e^6*q^2*Y^2 + 36446699520*Log[2] + 48595599360*e^2*Log[2] + 10906200264960*e^4*Log[2] - 110475735955200*e^6*Log[2] + 467044522560*e^2*Log[3] - 5254250878800*e^4*Log[3] + 26969388654285*e^6*Log[3] + 30172119140625*e^6*Log[5] + 18223349760*Log[v] + 258164121600*e^2*Log[v] + 490796570880*e^4*Log[v] + 166193153280*e^6*Log[v]))/174636000, ((1 - e^2)^(3/2)*(-1350743040*Pi - 19697975712*e^2*Pi - 56547750240*e^4*Pi - 41758768871*e^6*Pi - 704567808*Pi*q^2 - 8693879040*e^2*Pi*q^2 - 14153653584*e^4*Pi*q^2 - 4017445236*e^6*Pi*q^2 + 2703665664*q*Y + 28115903232*e^2*q*Y + 72216778752*e^4*q*Y + 32072035968*e^6*q*Y + 913586688*q^3*Y + 10581145344*e^2*q^3*Y + 19142536896*e^4*q^3*Y + 6182876448*e^6*q^3*Y + 1044223488*Pi*q^2*Y^2 + 11668478976*e^2*Pi*q^2*Y^2 + 19772614512*e^4*Pi*q^2*Y^2 + 6983705736*e^6*Pi*q^2*Y^2 - 1439617536*q^3*Y^3 - 16239460608*e^2*q^3*Y^3 - 28313893440*e^4*q^3*Y^3 - 10359661536*e^6*q^3*Y^3))/6531840, ((1 - e^2)^(3/2)*(-41357510331776 - 1674773892321664*e^2 - 7265278406267312*e^4 - 6124527888958560*e^6 + 21457575659520*EulerGamma + 575173997798400*e^2*EulerGamma + 1777819489205760*e^4*EulerGamma + 813528382867200*e^6*EulerGamma - 4420262246400*Pi^2 - 134068910976000*e^2*Pi^2 - 406999117324800*e^4*Pi^2 - 132339471264000*e^6*Pi^2 - 8388062883200*q^2 - 234770297361600*e^2*q^2 - 523456609275600*e^4*q^2 - 299717200783000*e^6*q^2 + 5669691627600*q^4 + 73917088245000*e^2*q^4 + 126592499083050*e^4*q^4 + 37717017012675*e^6*q^4 + 14362018070400*Pi*q*Y + 104259787632000*e^2*Pi*q*Y - 143772846767550*e^4*Pi*q*Y - 373193534013300*e^6*Pi*q*Y + 2823226806400*q^2*Y^2 + 513331799780800*e^2*q^2*Y^2 + 1243380207269200*e^4*q^2*Y^2 + 929074533387000*e^6*q^2*Y^2 - 12169998640800*q^4*Y^2 - 171375342138000*e^2*q^4*Y^2 - 324445229608500*e^4*q^4*Y^2 - 109040584202550*e^6*q^4*Y^2 + 6932566040400*q^4*Y^4 + 104552387339400*e^2*q^4*Y^4 + 209292762328650*e^4*q^4*Y^4 + 76648405108275*e^6*q^4*Y^4 + 55255815014400*Log[2] - 766294919470080*e^2*Log[2] + 52444465563409920*e^4*Log[2] - 644981699503581440*e^6*Log[2] - 12294474192000*Log[3] + 1429771690226880*e^2*Log[3] - 17450119977700410*e^4*Log[3] + 43431435000818865*e^6*Log[3] - 7148254394531250*e^4*Log[5] + 252478446923828125*e^6*Log[5] + 21457575659520*Log[v] + 575173997798400*e^2*Log[v] + 1777819489205760*e^4*Log[v] + 813528382867200*e^6*Log[v]))/63567504000}, 10, 19, 1];
   <|
    "Name" -> "Kerr Generic Orbit Infinity Flux",
    "Description" -> "Post-Newtonian expansion for the radiated flux to infinity for a particle on a generic orbit about a Kerr black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Norichika Sago, Ryuichi Fujita"},
    "References" -> {"Calculation of radiation reaction effect on orbital parameters in Kerr spacetime, N. Sago, R. Fujita, Progress of Theoretical and Experimental Physics, Volume 2015, Issue 7, July 2015, 073E03, arXiv:1505.01600"},
    "Series" -> KerrInfinity
  |>
]
