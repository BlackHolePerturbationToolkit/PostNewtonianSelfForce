(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {\[Sigma]/8820, 0, (-358*\[Sigma])/363825, (Pi*\[Sigma])/4410, (12183791*\[Sigma])/3641888250, 
  (-716*Pi*\[Sigma])/363825, (-22314389969*\[Sigma])/5506535034000 - (1571*EulerGamma*\[Sigma])/7640325 + 
   (Pi^2*\[Sigma])/6615 - (1571*\[Sigma]*Log[2])/7640325 - (1571*\[Sigma]*Logy)/15280650, 
  (12183791*Pi*\[Sigma])/1820944125, (-831081952398961*\[Sigma])/100397900007405000 + 
   (2249672*EulerGamma*\[Sigma])/1260653625 - (1432*Pi^2*\[Sigma])/1091475 + 
   (2249672*\[Sigma]*Log[2])/1260653625 + (1124836*\[Sigma]*Logy)/1260653625, 
  (-22314389969*Pi*\[Sigma])/2753267517000 - (3142*EulerGamma*Pi*\[Sigma])/7640325 - 
   (3142*Pi*\[Sigma]*Log[2])/7640325 - (1571*Pi*\[Sigma]*Logy)/7640325, 
  (116422245347531790853*\[Sigma])/2937642554216670300000 - (38281471322*EulerGamma*\[Sigma])/
    6309571393125 + (24367582*Pi^2*\[Sigma])/5462832375 - (38281471322*\[Sigma]*Log[2])/
    6309571393125 - (19140735661*\[Sigma]*Logy)/6309571393125}, 17, 29, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=4, m=1 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=4, m=1 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:1907.12233."
    },
    "Series" -> SchwInfinity
  |>
]
