(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {(59049*\[Sigma])/2202200, 0, (-373977*\[Sigma])/1019200, (177147*Pi*\[Sigma])/1101100, 
  (1695344048883*\[Sigma])/807150344000, (-1121931*Pi*\[Sigma])/509600, 
  (-126664434693661041*\[Sigma])/35636696625530000 - (159609447*EulerGamma*\[Sigma])/551100550 + 
   (177147*Pi^2*\[Sigma])/550550 - (159609447*\[Sigma]*Log[2])/551100550 - 
   (159609447*\[Sigma]*Log[3])/551100550 - (159609447*\[Sigma]*Log[y])/1102201100, 
  (5086032146649*Pi*\[Sigma])/403575172000, (-390846414969396543249*\[Sigma])/14284688500001920000 + 
   (1010859831*EulerGamma*\[Sigma])/255054800 - (1121931*Pi^2*\[Sigma])/254800 + 
   (1010859831*\[Sigma]*Log[2])/255054800 + (1010859831*\[Sigma]*Log[3])/255054800 + 
   (1010859831*\[Sigma]*Log[y])/510109600, (-379993304080983123*Pi*\[Sigma])/17818348312765000 - 
   (478828341*EulerGamma*Pi*\[Sigma])/275550275 - (478828341*Pi*\[Sigma]*Log[2])/275550275 - 
   (478828341*Pi*\[Sigma]*Log[3])/275550275 - (478828341*Pi*\[Sigma]*Log[y])/551100550, 
  (122200054520040670282328673*\[Sigma])/600831854170705757600000 - 
   (269559703772397*EulerGamma*\[Sigma])/11881727858000 + (5086032146649*Pi^2*\[Sigma])/
    201787586000 - (269559703772397*\[Sigma]*Log[2])/11881727858000 - 
   (269559703772397*\[Sigma]*Log[3])/11881727858000 - (269559703772397*\[Sigma]*Log[y])/
    23763455716000}, 21, 33, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=6, m=3 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=6, m=3 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:????.????."
    },
    "Series" -> SchwInfinity
  |>
]
