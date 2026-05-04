(* ::Package:: *)

Module[{KerrInfinity},
  KerrInfinity = SeriesData[y, 0, {2/5, 0, -20, (212*a)/3 + (4*Pi)/5, 3266/105 - (198*a^2)/5, 
  (-2*(9199*a + 3828*Pi))/105, (68012543 + 16099650*a^2 - 808920*EulerGamma - 
    404460*Logy + 137856600*a*Pi + 264600*Pi^2 - 808920*Log[2])/496125, 
  (2*(a*(-136693 + 378*a*(479*a - 585*Pi)) + 160278*Pi))/2835, 
  (2*(-35180353914 - 17075829925*a^2 - 1260653625*a^4 + 
     5649530040*EulerGamma + 2824765020*Logy - 11447025975*a*Pi - 
     1766734200*Pi^2 + 11023218360*Log[2]))/38201625, 
  (115170928553*a + 12959562000*a^3 - 18374784120*a*EulerGamma - 
    9187392060*a*Logy + 11578925538*Pi + 1576245825*a^2*Pi - 
    53388720*EulerGamma*Pi - 26694360*Logy*Pi + 6013299600*a*Pi^2 - 
    36598133880*a*Log[2] - 53388720*Pi*Log[2])/16372125, 
  (63472652598154 - 293121632751948*a^2 - 694872278100*a^4 - 
    55001587520880*EulerGamma + 62046288223920*a^2*EulerGamma - 
    27500793760440*Logy + 31023144111960*a^2*Logy - 124972852054050*a*Pi + 
    48614837871600*a^3*Pi + 14080580514000*Pi^2 - 20295514839600*a^2*Pi^2 - 
    111543259267440*Log[2] + 123611597469360*a^2*Log[2] + 
    3816902264175*Log[3])/98330982750, 
  (-225738861706656*a - 45184880540800*a^3 - 3877617744000*a^5 + 
    107828833432320*a*EulerGamma + 53914416716160*a*Logy - 
    390463073308119*Pi - 165616201951200*a^2*Pi - 12395663280000*a^4*Pi + 
    55027906053120*EulerGamma*Pi + 27513953026560*Logy*Pi - 
    28246977158400*a*Pi^2 + 271454644581120*a*Log[2] + 
    108678810240000*Pi*Log[2] - 55325133864000*a*Log[3])/47675628000, 
  (1047591790229658498922 - 2660958244532788200*a^2 - 
    27186624332402535000*a^4 - 117589018116111141600*EulerGamma + 
    41180210797477752000*a^2*EulerGamma + 147189186994449600*EulerGamma^2 - 
    58794509058055570800*Logy + 20590105398738876000*a^2*Logy + 
    147189186994449600*EulerGamma*Logy + 36797296748612400*Logy^2 + 
    1310830967261573933175*a*Pi + 168966822198954780000*a^3*Pi - 
    198025380427826952000*a*EulerGamma*Pi - 99012690213913476000*a*Logy*Pi + 
    67260836936068776000*Pi^2 + 1620615215058840000*a^2*Pi^2 - 
    96291991491696000*EulerGamma*Pi^2 - 48145995745848000*Logy*Pi^2 - 
    6299476078896000*Pi^4 - 407473706711565093600*Log[2] + 
    54832332507072120000*a^2*Log[2] + 294378373988899200*EulerGamma*Log[2] + 
    147189186994449600*Logy*Log[2] - 395231379002820360000*a*Pi*Log[2] - 
    96291991491696000*Pi^2*Log[2] + 147189186994449600*Log[2]^2 + 
    63642966910037014500*Log[3] + 25699994253696262500*a^2*Log[3] - 
    288875974475088000*Zeta[3])/44293191179737500}, 14, 27, 2];
   <|
    "Name" -> "Kerr Circular Orbit Infinity Flux - quadratic secondary spin coefficient",
    "Description" -> "Post-Newtonian expansion for the radiated flux to infinity for a particle on a circular orbit about a Kerr black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Mostafizur Rahman, Misbah Shahzadi, Adam Pound and Josh Mathews"},
    "References" -> {"Mostafizur Rahman, Misbah Shahzadi, Adam Pound and Josh Mathews, arXiv:XXXX.XXXX."},
    "Series" -> KerrInfinity
  |>
]
