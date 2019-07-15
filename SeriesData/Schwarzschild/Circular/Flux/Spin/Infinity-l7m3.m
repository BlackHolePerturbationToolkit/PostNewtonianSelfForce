(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {(30292137*\[Sigma])/64128064000, 0, (-107227256247*\[Sigma])/15262479232000, 
  (90876411*Pi*\[Sigma])/32064032000, (613543998740157*\[Sigma])/13492031641088000, 
  (-321681768741*Pi*\[Sigma])/7631239616000, 
  (-177147*(1724949846427495*\[Sigma] + 63416045556864*EulerGamma*\[Sigma] - 
     82109660592960*Pi^2*\[Sigma] + 63416045556864*\[Sigma]*Log[2] + 63416045556864*\[Sigma]*Log[3] + 
     31708022778432*\[Sigma]*Log[y]))/2566049497818526720000, 
  (1840631996220471*Pi*\[Sigma])/6746015820544000, 
  (59049*(-20019219044238975311*\[Sigma] + 4076054031427297920*EulerGamma*\[Sigma] - 
     5277582513071668800*Pi^2*\[Sigma] + 4076054031427297920*\[Sigma]*Log[2] + 
     4076054031427297920*\[Sigma]*Log[3] + 2038027015713648960*\[Sigma]*Log[y]))/
   3696461829225951385600000}, 23, 33, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=7, m=3 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=7, m=3 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:????.????."
    },
    "Series" -> SchwInfinity
  |>
]
