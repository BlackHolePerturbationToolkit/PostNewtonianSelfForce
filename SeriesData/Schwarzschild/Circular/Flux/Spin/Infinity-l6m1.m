(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {\[Sigma]/160540380, 0, (-2147*\[Sigma])/26970783840, (Pi*\[Sigma])/80270190, 
  (78074681*\[Sigma])/176523780232800, (-2147*Pi*\[Sigma])/13485391920, 
  (-186251710369819*\[Sigma])/140287419936061398000 - (901*EulerGamma*\[Sigma])/120525690285 + 
   (Pi^2*\[Sigma])/120405285 - (901*\[Sigma]*Log[2])/120525690285 - (901*\[Sigma]*Log[y])/241051380570, 
  (78074681*Pi*\[Sigma])/88261890116400, (39883212208000103*\[Sigma])/21368579804660872143360 + 
   (1934447*EulerGamma*\[Sigma])/20248315967880 - (2147*Pi^2*\[Sigma])/20228087880 + 
   (1934447*\[Sigma]*Log[2])/20248315967880 + (1934447*\[Sigma]*Log[y])/40496631935760, 
  (-186251710369819*Pi*\[Sigma])/70143709968030699000 - (1802*EulerGamma*Pi*\[Sigma])/120525690285 - 
   (1802*Pi*\[Sigma]*Log[2])/120525690285 - (901*Pi*\[Sigma]*Log[y])/120525690285, 
  (4849567930889021794613*\[Sigma])/3547852015692600428052240000 - 
   (4137958093*EulerGamma*\[Sigma])/7795601647633800 + (78074681*Pi^2*\[Sigma])/132392835174600 - 
   (4137958093*\[Sigma]*Log[2])/7795601647633800 - (4137958093*\[Sigma]*Log[y])/15591203295267600}, 
 21, 33, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=6, m=1 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=6, m=1 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:????.????."
    },
    "Series" -> SchwInfinity
  |>
]
