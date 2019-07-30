(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {(33554432*\[Sigma])/307432125, 0, (-583276691456*\[Sigma])/329259805875, 
  (268435456*Pi*\[Sigma])/307432125, (16952192791478272*\[Sigma])/1382561924869125, 
  (-4666213531648*Pi*\[Sigma])/329259805875, 
  (-333721501153097678848*\[Sigma])/12455500381145947125 - (12829067313152*EulerGamma*\[Sigma])/
    7133962460625 + (2147483648*Pi^2*\[Sigma])/922296375 - (12829067313152*\[Sigma]*Log[2])/
    2377987486875 - (6414533656576*\[Sigma]*Log[y])/7133962460625, 
  (135617542331826176*Pi*\[Sigma])/1382561924869125, 
  (-4413436472025930007090036736*\[Sigma])/20819680274594979268115625 + 
   (223007677104521216*EulerGamma*\[Sigma])/7640473795329375 - 
   (37329708253184*Pi^2*\[Sigma])/987779417625 + (223007677104521216*\[Sigma]*Log[2])/
    2546824598443125 + (111503838552260608*\[Sigma]*Log[y])/7640473795329375, 
  (-2669772009224781430784*Pi*\[Sigma])/12455500381145947125 - 
   (102632538505216*EulerGamma*Pi*\[Sigma])/7133962460625 - (102632538505216*Pi*\[Sigma]*Log[2])/
    2377987486875 - (51316269252608*Pi*\[Sigma]*Log[y])/7133962460625, 
  (322806135866724943990921537519616*\[Sigma])/161040226923992164638874359375 - 
   (6481433583122636603392*EulerGamma*\[Sigma])/32082349466588045625 + 
   (1084940338654609408*Pi^2*\[Sigma])/4147685774607375 - (6481433583122636603392*\[Sigma]*Log[2])/
    10694116488862681875 - (3240716791561318301696*\[Sigma]*Log[y])/32082349466588045625}, 23, 
 35, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=7, m=4 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=7, m=4 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:1907.12233."
    },
    "Series" -> SchwInfinity
  |>
]
