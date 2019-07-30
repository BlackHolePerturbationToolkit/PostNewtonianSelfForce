(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {(256*\[Sigma])/66825, 0, (-3898624*\[Sigma])/91216125, (1024*Pi*\[Sigma])/66825, 
  (691664128*\[Sigma])/3557428875, (-15594496*Pi*\[Sigma])/91216125, 
  (-28884049601536*\[Sigma])/109764467938125 - (3166208*EulerGamma*\[Sigma])/143339625 + 
   (4096*Pi^2*\[Sigma])/200475 - (6332416*\[Sigma]*Log[2])/143339625 - 
   (1583104*\[Sigma]*Log[y])/143339625, (2766656512*Pi*\[Sigma])/3557428875, 
  (-30370843752635419136*\[Sigma])/19927190331826903125 + (48218181632*EulerGamma*\[Sigma])/
    195658588125 - (62377984*Pi^2*\[Sigma])/273648375 + (96436363264*\[Sigma]*Log[2])/195658588125 + 
   (24109090816*\[Sigma]*Log[y])/195658588125, (-115536198406144*Pi*\[Sigma])/109764467938125 - 
   (12664832*EulerGamma*Pi*\[Sigma])/143339625 - (25329664*Pi*\[Sigma]*Log[2])/143339625 - 
   (6332416*Pi*\[Sigma]*Log[y])/143339625, (26849277349164357632*\[Sigma])/3047687933102938125 - 
   (8554501935104*EulerGamma*\[Sigma])/7630684936875 + (11066626048*Pi^2*\[Sigma])/10672286625 - 
   (17109003870208*\[Sigma]*Log[2])/7630684936875 - (4277250967552*\[Sigma]*Log[y])/7630684936875}, 
 19, 31, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=5, m=2 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=5, m=2 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:1907.12233."
    },
    "Series" -> SchwInfinity
  |>
]
