(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {(262144*\[Sigma])/22275, 0, (-4589879296*\[Sigma])/30405375, 
  (2097152*Pi*\[Sigma])/22275, (864581582848*\[Sigma])/1185809625, (-36719034368*Pi*\[Sigma])/30405375, 
  (235648515681026048*\[Sigma])/256117091855625 - (12968787968*EulerGamma*\[Sigma])/47779875 + 
   (16777216*Pi^2*\[Sigma])/66825 - (12968787968*\[Sigma]*Log[2])/15926625 - 
   (6484393984*\[Sigma]*Log[y])/47779875, (6916652662784*Pi*\[Sigma])/1185809625, 
  (-195235157474443717246976*\[Sigma])/6642396777275634375 + (227070508531712*EulerGamma*\[Sigma])/
    65219529375 - (293752274944*Pi^2*\[Sigma])/91216125 + (227070508531712*\[Sigma]*Log[2])/
    21739843125 + (113535254265856*\[Sigma]*Log[y])/65219529375, 
  (1885188125448208384*Pi*\[Sigma])/256117091855625 - (103750303744*EulerGamma*Pi*\[Sigma])/
    47779875 - (103750303744*Pi*\[Sigma]*Log[2])/15926625 - (51875151872*Pi*\[Sigma]*Log[y])/
    47779875, (12080024582320979389448192*\[Sigma])/86351158104583246875 - 
   (42772580066656256*EulerGamma*\[Sigma])/2543561645625 + (55333221302272*Pi^2*\[Sigma])/
    3557428875 - (42772580066656256*\[Sigma]*Log[2])/847853881875 - 
   (21386290033328128*\[Sigma]*Log[y])/2543561645625}, 19, 31, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=5, m=4 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=5, m=4 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:1907.12233."
    },
    "Series" -> SchwInfinity
  |>
]
