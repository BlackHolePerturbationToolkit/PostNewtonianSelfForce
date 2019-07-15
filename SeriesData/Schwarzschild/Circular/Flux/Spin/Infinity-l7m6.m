(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {(45349632*\[Sigma])/875875, 0, (-97819156224*\[Sigma])/104229125, 
  (544195584*Pi*\[Sigma])/875875, (3052238796557568*\[Sigma])/437658095875, 
  (-1173829874688*Pi*\[Sigma])/104229125, (-2228613528489893568*\[Sigma])/438095753970875 - 
   (13004097675264*EulerGamma*\[Sigma])/6774893125 + (2176782336*Pi^2*\[Sigma])/875875 - 
   (26008195350528*\[Sigma]*Log[2])/6774893125 - (13004097675264*\[Sigma]*Log[3])/6774893125 - 
   (6502048837632*\[Sigma]*Log[y])/6774893125, (36626865558690816*Pi*\[Sigma])/437658095875, 
  (-26890618473265229661772224*\[Sigma])/81365333906240759375 + 
   (28049838685544448*EulerGamma*\[Sigma])/806212281875 - (4695319498752*Pi^2*\[Sigma])/104229125 + 
   (56099677371088896*\[Sigma]*Log[2])/806212281875 + (28049838685544448*\[Sigma]*Log[3])/
    806212281875 + (14024919342772224*\[Sigma]*Log[y])/806212281875, 
  (-26743362341878722816*Pi*\[Sigma])/438095753970875 - (156049172103168*EulerGamma*Pi*\[Sigma])/
    6774893125 - (312098344206336*Pi*\[Sigma]*Log[2])/6774893125 - 
   (156049172103168*Pi*\[Sigma]*Log[3])/6774893125 - (78024586051584*Pi*\[Sigma]*Log[y])/6774893125, 
  (1717673353015613078628744993504*\[Sigma])/629360857764772273765625 - 
   (875235579390475739136*EulerGamma*\[Sigma])/3385285371593125 + 
   (146507462234763264*Pi^2*\[Sigma])/437658095875 - (1750471158780951478272*\[Sigma]*Log[2])/
    3385285371593125 - (875235579390475739136*\[Sigma]*Log[3])/3385285371593125 - 
   (437617789695237869568*\[Sigma]*Log[y])/3385285371593125}, 23, 35, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=7, m=6 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=7, m=6 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:????.????."
    },
    "Series" -> SchwInfinity
  |>
]
