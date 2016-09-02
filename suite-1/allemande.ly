\version "2.18.2"

\include "../helpers.ly"

allemande = \context Staff \relative c {

  \time 4/4
  \key g \major
  \set Staff.midiInstrument = "cello"

  \partial 16 b'16 |
  <b d, g,>4~ b16 a( g fis) g( d e fis) g( a b c) | % 1
  d b g fis g e d c b( c) d e fis( g) a b | % fix the direction of the notes
  c a g fis g e fis g a, d( fis g) a b c a | % 3
  b( g) g( d) d( b) b( g) g8. b'16 c b a g | % fix directions and add fingerings
  a( b c) a g( fis g) a dis,8. c'16 b a g fis | % 5
  g( e) e( b) b( g) g( e) e8. b'16 e g fis a | % 6
  g( fis e fis) g\upbow cis\downbow g( fis g) cis\downbow e,( fis g) e a, g' | % 7
  fis8 d16( e) fis d g e fis d( fis g) a( b c) a\upbow | % 8
  b( d, g, d') b' g a fis g e( g a) b\upbow( cis d) b\upbow | % 9
  cis( e, g, e') cis' a b d cis a d b cis a e' g,-2 | % 10
  fis8.-1\trill d'16-2 a( g) fis( e) d a' g e fis d a'-4 c,-2 | % 11
  b8.\trill g'16 d( c) b( a) g d' c a b g d'-4 fis,-2\upbow | % 12
  e-1\downbow( g a b cis d e fis g a cis d e) a, g'8 | % 13
  d,16 g'( fis e) fis( d) a d d,( fis a) c b8.\trill a16 | % 14
  <g, d' b'>8. a'16 g( fis e) d' cis e a, g fis d a cis | % 15
  d,8. a'16 d fis a cis d a fis d d,8. \bar ":..:" a''16 | % 16
  <d, a'>4~ <d a'>16 fis g a d,( e fis g) a fis d c | % 17
  b( d g fis) g a b c d b a g f( e f) d' | % 18
  e,8\trill \appoggiatura d8 c c'16 a,b c d, c'' b c d b c a | % 19
  gis8\trill e b'16 d, c b c e fis gis a c( b a) | % 20
  d8 b,16( c) d( e-2 f) a, gis8.\trill e'16 b'd c b | % 21
  <a, e' c'>8. b'16 a g f e f d bes' a bes c d a | % 22
  gis-1( a b) e, f d( c b) c( e a) b <e, b'>8.\trill a16 | % 23
  <a, e' a>8. b'16 c( b c) g fis( g a) e d c b a | % 24
  g d'( fis c') b a g a b c d-1 e d( e f) d | % 25
  e8 g, c,16 d' c b a( \fngrBelow <b-1> \fngrBelow <c-1>) e d8. c16 | % 26
  \fngrBelow <d-2>8 \fngrBelow <a-4> \fngrBelow <b,-1>16 c'b a g fis e g b d c b | % 27
  c8 g a,16 e' fis g fis a b c d, c b a | % 28
  g d'( fis a) c a fis d <g, d' b'>8. d'16 e g a cis | % 29
  d a( fis e) d f g b c g( e d) c e a c | % 30
  fis,( a c e) d8. c,16 b g' a, g d a' g' fis | % 31
  g g, b d g b d fis g d b g g,8. s16 \bar ":|."
}
