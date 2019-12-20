(* ::Package:: *)

Module[{dEdt},
  dEdt = SeriesData[y, 0, {32/5, 0, -2494/105, (128*Pi)/5 - 8*\[Sigma], -89422/2835, (-8191*Pi)/105 - (26*\[Sigma])/5, 
  6643739519/10914750 - (54784*EulerGamma)/525 + (512*Pi^2)/15 - (496*Pi*\[Sigma])/15 - (109568*Log[2])/525 - (27392*Log[y])/525, 
  (-2*(6514*Pi - 5721*\[Sigma]))/63, -319927174267/496621125 + (3721552*EulerGamma)/11025 - (21904*Pi^2)/315 - (7163*Pi*\[Sigma])/105 + 
   (638896*Log[2])/735 - (9477*Log[3])/49 + (1860776*Log[y])/11025, 
  (-224*Pi^2*\[Sigma])/5 + Pi*(265978667519/116424000 - (219136*EulerGamma)/525 - (438272*Log[2])/525) + 
   (\[Sigma]*(-37454731 + 9707040*EulerGamma + 19568160*Log[2]))/70875 - (1712*(64*Pi - 21*\[Sigma])*Log[y])/525, 
  -32866400674911451/5752362490875 + (7333027736*EulerGamma)/9823275 - (3393784*Pi^2)/8505 + (769414*Pi*\[Sigma])/945 - 
   (665740888*Log[2])/1403325 + (75816*Log[3])/49 + (3666513868*Log[y])/9823275, 
  -192*Pi^2*\[Sigma] + Pi*(8399309750401/15891876000 + (709172*EulerGamma)/735 + (34085132*Log[2])/11025 - (56862*Log[3])/49) + 
   (\[Sigma]*(-2227389947 + 136474800*EulerGamma - 84637520*Log[2] + 351833625*Log[3]))/606375 + (2*(177293*Pi + 41356*\[Sigma])*Log[y])/735}, 
 10, 22, 2]; 
   <|
    "Name" -> "Schwarzschild Circular Orbit change in local energy for a spinning body",
    "Description" -> "Post-Newtonian expansion for change in the local energy for a spinning body moving on a circular orbit to linear order in the mass-ratio.",
    "Authors" -> {"Sarp Akcay, Sam R. Dolan, Chris Kavanagh, Jordan Moxon, Niels Warburton, and Barry Wardell"},
    "References" -> {
      "Dissipation in extreme-mass ratio binaries with a spinning secondary, Sarp Akcay, Sam R. Dolan, Chris Kavanagh, Jordan Moxon, Niels Warburton, and Barry Wardell, arXiv:????.?????"
    },
    "Series" -> dEdt
  |>
]
