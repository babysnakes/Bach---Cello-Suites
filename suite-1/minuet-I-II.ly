\version "2.14.2"

minuetI = \context Staff \relative c' {

  \time 3/4
  \key g \major
  \set Staff.midiInstrument = "cello"

  \repeat volta 2 {
    g,8( d') b'4 a8( b16 c) | % 1
    b8( a) g( fis) g( d) | % 2
    e( g) c( a)\upbow fis( d')\upbow | % 3
    <g,, d' b'>2\trill <d' a'>4 | % 4
    a8( fis') c'4 b8( c16 d) | % 5
    c8( b) a( g) fis( e) | % 6
    fis( g16 a) g8 fis e fis | %7
    d4 a d,\upbow | % 8
  }
  \repeat volta 2 {
    d'8( fis) a4 g8( a16 b) | % 9
    a8( g) fis( e) d( fis) | % 10
    b,( d gis) a b d | % 11
    a,\downbow d'\downbow( c b) c4 | % 12
    dis,8( fis a) c b a | % 13
    b( e, g,) a' c b | % 14
    a( g fis e) b\upbow dis\upbow | % 15
    e,4. \once \slurDashed e'8( d! c) | % 16
    b( d) g4 d8( e16 f!) | % 17
    f!8( d e) c c, b' | % 18
    cis( e) a4 e8( fis16 g) | % 19
    g8( e fis) d d, a' | % 20
    d( fis a) c b d | % 21
    e,( g b) d-2 c-1 e-4 | % 22
    d[ fis,-1 g b,-3] d, fis' | % 23
    <g, g'>2. | % 24
  }
}
