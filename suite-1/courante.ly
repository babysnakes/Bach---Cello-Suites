\version "2.14.2"

courante = \context Staff \relative c' {

  \time 3/4
  \key g \major
  \set Staff.midiInstrument = "cello"

  \repeat volta 2 {
    \partial 8 g8 |
    g d g, b'16\upbow( c d c b a) | % 1
    b8 d, g, g'16\upbow( a) b8 g | % 2
    e c c, a''16\upbow( b c b a g) | % 3
    fis8 d d, d'16\upbow( e fis g a b) | % 4
    c( b c) a c( b c) a d, c' b a | % 5
    b(a b) g b( a b) g c, b' a g | % 6
    fis a d fis, g8  b, d, fis' | % 7
    <g g,>4. b16(a g fis e d) | % 8
    e'8 cis a b16(cis) d fis,(e d) | % 9
    a8 d' cis\trill  b16( a) d a b fis | % 10
    g(fis g) e g(fis g) e a, g' fis e | % 11
    fis(e fis) d fis(e fis) d g, fis' e d | % 12
    d'( cis b a) d8 cis16(b) a( g fis e) | % 13
    d(e d) fis d(e d) g d(e d) a' | % 14
    d,(e d) b' d,(e d) cis' d,(e d) d' | % 15
    g,( fis e d) cis( b a) g' fis8.\trill( e16) | % 16
    a( g) b( a g fis e d) a8 cis | % 17
    d,2 r8
  }
  \repeat volta 2 {
    a''8 | % 18
    a fis d e16(fis g fis e d) | % 19
    d'8 fis, c b16(c d c b a) | % 20
    b g'( a b c b a g) fis8 d' | % 21
    b g g, b'16( a c b a g) | % 22
    a8 fis dis16 a' (b c b a g fis) | % 23
    g8 e e, g'16(fis a g fis e) | % 24
    f(e f) a f(e f) a c( b c) a | % 25
    dis4~ dis16 c! b a g(fis) \once \slurDotted a( dis,!) | % 26
    g,8 b' a16( g) fis( e) b8 dis | % 27
    e,4. e'16( fis g a b c) | % 28
    d!8 f, b, e16(f g f e d) | % 29
    e8 c c, c'16(d e fis! g e) | % 30
    cis( g' a) g a g cis, g' cis,( g' a) g | % 31
    c,!( fis a) fis a fis c fis c( fis a) fis | % 32
    b, d( e f) g, f'(e d) e d'( c b) | % 33
    fis! a( b c) d, c'(b a) b8 g, | % 34
    c, b''16(a c b a g) d8 fis | % 35
    g,16(a g) b g(a g) c g(a g) d' | % 36
    g,(a g) e' g,(a g) fis' g,(a g) g' | % 37
    c( b a g fis e d) c' b8.\trill a16 | % 38
    d(c d) b d(c d) b e, d' c b | % 39
    c(b c) a c(b c) a d, c' b a | % 40
    b( a b) g c, b' a g d8 fis | % 41
    <g g,>2 r8 s \bar ":|." | % 42
  }
}
