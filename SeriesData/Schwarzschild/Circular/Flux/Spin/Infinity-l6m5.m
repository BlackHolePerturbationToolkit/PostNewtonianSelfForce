(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {(48828125*\[Sigma])/1945944, 0, (-127099609375*\[Sigma])/326918592, 
  (244140625*Pi*\[Sigma])/972972, (1021036572265625*\[Sigma])/427936436928, 
  (-635498046875*Pi*\[Sigma])/163459296, (9701764165673828125*\[Sigma])/17004535749825624 - 
   (1099853515625*EulerGamma*\[Sigma])/1460917458 + (1220703125*Pi^2*\[Sigma])/1459458 - 
   (1099853515625*\[Sigma]*Log[2])/1460917458 - (1099853515625*\[Sigma]*Log[5])/1460917458 - 
   (1099853515625*\[Sigma]*Logy)/2921834916, (5105182861328125*Pi*\[Sigma])/213968218464, 
  (-27484528213946812548828125*\[Sigma])/259013088541343904768 + 
   (2862918701171875*EulerGamma*\[Sigma])/245434132944 - (3177490234375*Pi^2*\[Sigma])/245188944 + 
   (2862918701171875*\[Sigma]*Log[2])/245434132944 + (2862918701171875*\[Sigma]*Log[5])/
    245434132944 + (2862918701171875*\[Sigma]*Logy)/490868265888, 
  (48508820828369140625*Pi*\[Sigma])/8502267874912812 - (5499267578125*EulerGamma*Pi*\[Sigma])/
    730458729 - (5499267578125*Pi*\[Sigma]*Log[2])/730458729 - 
   (5499267578125*Pi*\[Sigma]*Log[5])/730458729 - (5499267578125*Pi*\[Sigma]*Logy)/1460917458, 
  (234456234120234662153369140625*\[Sigma])/344034134855040041508096 - 
   (1352873458251953125*EulerGamma*\[Sigma])/18898428236688 + 
   (25525914306640625*Pi^2*\[Sigma])/320952327696 - (1352873458251953125*\[Sigma]*Log[2])/
    18898428236688 - (1352873458251953125*\[Sigma]*Log[5])/18898428236688 - 
   (1352873458251953125*\[Sigma]*Logy)/37796856473376}, 21, 33, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=6, m=5 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=6, m=5 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:1907.12233."
    },
    "Series" -> SchwInfinity
  |>
]
