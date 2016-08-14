\version "2.18.2"

fngrBelow =  \set fingeringOrientations = #'(down)

prelude = \context Staff \relative c {

  \time 4/4
  \key g \major
  \set Staff.midiInstrument = "cello"

  g16 (d' b') a b d, b' d, g, (d' b') a b d, b' d, |
  g,(e' c') b c e, c' e, g,(e' c') b c e, c' e, |
  g, (fis' c') b c fis, c' fis, g, (fis' c') b c fis, c' fis, |
  g, (g' b) a b g b g g, (g' b) a b g b fis |
  g, (e' b') a b g fis g e g-2 fis g b, d cis b |
  \fngrBelow <cis-3> (g' a) g a g a g cis, (g' a) g a g a g |
  fis-1 (a d) cis d a-4 g a fis a g a d, fis e d |
  \fngrBelow <e,-1> (b' g') fis g b, g' b, e, (b' g') fis g b, g' b, |
  e, (cis'_\open d) e d cis b a g' (fis e) d' cis b a g |
  fis (e d) d' a d fis, a d, e fis a g fis e d |
  gis (d f) e f d gis d b' (d, f) e f d gis d |
  c (e a) b c a e d c (e a) b c a g f |
  dis (fis dis) fis a fis a fis dis (fis dis) fis a fis a fis |
  g (fis e) g fis g a fis g fis e d c b a g |
  \fngrBelow <fis-3> \fngrBelow <c'-2> (d c) d c d c fis, c' (d c) d c d c |
  g b (f' e) f b, f' b, g b (f' e) f b, f' b, |
  g c (e d) e c e c g c (e d) e c e c |
  g (fis' c') b c fis, c' fis, g, (fis' c') b c fis, c' fis, |
  g, (d' b') a b g fis e d c b a g fis e d |
  cis-1 a'-2 (e'-1 fis) g e fis g cis,, a' (e' fis) g e fis g |
  c,, a' (d e) fis d e fis c, a' (d e) fis d e fis |
  c, a' (d fis) a (cis d8~\fermata) d16 a, b c d e-1 fis-1 g |
  a (fis d) e fis g a b c (a fis) g a b-1 c-1 d |
  ees (d cis d) d (c b c) c (a fis) e d a b c |
  d, a' (d fis) a b c a b (g d) c b g a b |
  d, g (b d) g a b g cis (b a bes) bes (a gis a) |
  a (g fis g) g (e cis b) a (cis e) g a cis d cis |
  d a fis e fis a d, fis a, d cis b a g fis e |
  d8 c''16 (b a g fis e d) c' (b a g fis e d |
  c) b' (a g fis e d c b) a' (g fis e d c b |
  a) g' (fis e) fis a d, a' e a fis a g a e a |
  fis a d, a' g a e a fis a d, a' g a e a |
}
