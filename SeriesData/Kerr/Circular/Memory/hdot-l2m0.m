(* ::Package:: *)

Module[{hdotl2m0},
  hdotl2m0 = SeriesData[y, 0, {(-128*Sqrt[(2*Pi)/15])/7, 0, (4876*Sqrt[(2*Pi)/15])/63, (-2*Sqrt[2]*(768*Sqrt[15]*Pi^(3/2) - 505*a*Sqrt[15*Pi]))/315, 
  (-4*(-12688 + 56133*a^2)*Sqrt[(2*Pi)/15])/6237, (8*Sqrt[2]*(2435*Sqrt[15]*Pi^(3/2) + 257*a*Sqrt[15*Pi]))/945, 
  -1/1489863375*(Sqrt[2]*(-19240521300*Sqrt[15]*a*Pi^(3/2) + 9686476800*Sqrt[15]*Pi^(5/2) + 174213949439*Sqrt[15*Pi] - 974323350*a^2*Sqrt[15*Pi] - 
     29612943360*EulerGamma*Sqrt[15*Pi] - 59225886720*Sqrt[15*Pi]*Log[2] - 14806471680*Sqrt[15*Pi]*Log[y])), 
  -1/18711*(24460502*a*Sqrt[Pi] - 1717848*a^3*Sqrt[Pi] - 2689119*Pi^(3/2) + 5431536*a^2*Pi^(3/2))/Sqrt[30], 
  (512444892960*Sqrt[15]*a*Pi^(3/2) + 1620577838880*Sqrt[15]*Pi^(5/2) + 20401802705915*Sqrt[15*Pi] - 597176339760*a^2*Sqrt[15*Pi] - 
    69674524920*a^4*Sqrt[15*Pi] - 5159245291200*EulerGamma*Sqrt[15*Pi] - 10315236964032*Sqrt[15*Pi]*Log[2] - 2579622645600*Sqrt[15*Pi]*Log[y])/
   (29499294825*Sqrt[2]), (-70110892683981*Sqrt[15]*Pi^(3/2) + 342053712000*Sqrt[15]*a^2*Pi^(3/2) + 11371370250240*Sqrt[15]*EulerGamma*Pi^(3/2) + 
    2471262393600*Sqrt[15]*a*Pi^(5/2) + 44196824148224*a*Sqrt[15*Pi] + 3434394163200*a^3*Sqrt[15*Pi] - 10653948264960*a*EulerGamma*Sqrt[15*Pi] + 
    22742740500480*Sqrt[15]*Pi^(3/2)*Log[2] - 21334534341120*a*Sqrt[15*Pi]*Log[2] + 5685685125120*Sqrt[15]*Pi^(3/2)*Log[y] - 
    5326974132480*a*Sqrt[15*Pi]*Log[y])/(71513442000*Sqrt[2]), 
  -1/3227075357380875*(1213993359689210100*Sqrt[15]*a*Pi^(3/2) - 81465724577437200*Sqrt[15]*a^3*Pi^(3/2) - 99041140553355000*Sqrt[15]*Pi^(5/2) + 
     83596618781676000*Sqrt[15]*a^2*Pi^(5/2) - 2656852859731201006*Sqrt[15*Pi] + 1336765365905832720*a^2*Sqrt[15*Pi] + 
     27127922369347800*a^4*Sqrt[15*Pi] + 38368289803924080*EulerGamma*Sqrt[15*Pi] - 255566805989695200*a^2*EulerGamma*Sqrt[15*Pi] + 
     524949354824534640*Sqrt[15*Pi]*Log[2] - 512135834747977440*a^2*Sqrt[15*Pi]*Log[2] - 185570417606018445*Sqrt[15*Pi]*Log[3] + 
     19184144901962040*Sqrt[15*Pi]*Log[y] - 127783402994847600*a^2*Sqrt[15*Pi]*Log[y])/Sqrt[2]}, 10, 21, 2];
   <|
    "Name" -> "Kerr Circular news for l=2 m=0",
    "Description" -> "Post-Newtonian expansion for the l=2 m=0 mode of the news for particle on a circular orbit about a Kerr black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Kevin Cunningham", "Chris Kavanagh", "Jakob Neef", "Adam Pound", "David Trestini", "Niels Warburton"},
    "References" -> {
      "Gravitational memory: new results from post-Newtonian and self-force theory, Kevin Cunningham, Chris Kavanagh, Adam Pound, David Trestini, Niels Warburton, Jakob Neef, arXiv:2410.23950"
    },
    "Series" -> hdotl2m0
  |>
]
