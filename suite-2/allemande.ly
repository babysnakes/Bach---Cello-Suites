\version "2.18.2"

allemande = \context Staff \relative c' {
  \key d \minor
  \time 4/4
  \set Staff.midiInstrument = "cello"

  \partial 16 a16 |
  \repeat volta 2 {
    <d,, a' f' a>8 bes''16 a g f e d d cis d e a,8 bes16 g |
    f a d f, e8 cis' <d, a' d>8. e'16 f g a bes |
    <d,, a' fis' c'>8 d''16 ees d c bes a c bes a g d'8. f,!16 |
    e g bes d c bes a g bes a g f <f a>8. <f a>16 |
    \barNumberCheck 5
    b f e d e cis' d cis <d, d'>8. e'16 f e d e |
    d c b c b a gis a gis8 fis16 e e' c a g |
    <<
      { e'16 s s s d, s s s s4 s } \\
      { f!16 a f d b f' d b gis b e gis b d c b }
    >> |
    c a f e d f e d gis8.\trill a16 b d e, d |
    <<
      { c e a d b8.\trill a16 a4 } \\
      { s4 e dis8~ dis32 e fis gis a b c d c b c a }
    >> |
    \barNumberCheck 10
    d,!16 gis a b a gis fis e <c e a>8 f16 e d c b a |
    <gis d' b'>8 e'16 f e d c b <a e' d'> b' c a e8 gis |
    a,8. cis16 e g! f e f a d gis, a8.
  }
  \repeat volta 2 {
    e16 |
    <<
      {e8. f16 g e f a cis, d e bes a8.\trill g16} \\
      { <a cis'>8 }
    >> |
    f16 a' f d g b, cis a' g f e d fis d es c |
    \barNumberCheck 15
    bes g' a, g fis a d c' bes fis g bes d a bes g |
    es d es g c a bes g d c d g bes fis g es |
    c bes c bes' a c es g, <c, fis>8 g'16 a d,8 es16 c |
    bes d g bes, d,8 fis' <g, g'>8. a'16 bes d g, f |
    <bes, e>8. f'16 g e c bes a f' g, f e g' a bes |
    \barNumberCheck 20
    bes a g f a e f d bes d f a d a bes g |
    g, g' cis d e g, a e f d bes d gis, f' e d |
    d cis b a c a fis d' c a b d f! d gis, d' |
    cis e g! bes e a, bes g f cis d gis, a8 cis |
    d,16 d'' c! a bes g e cis' d a f d d,8.
    \mark\markup\small {\musicglyph #"scripts.ufermata"}
  }
}
