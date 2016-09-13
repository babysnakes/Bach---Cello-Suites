\version "2.14.2"

gigue = \context Staff \relative c' {

  \time 6/8
  \key g \major
  \set Staff.midiInstrument = "cello"

  \partial 8 d,8 |
  \repeat volta 2 {
    g( d e) e( c d) | % 1
    d-. g-. d-. b-. g-. d'-. | % 2
    g16-1( a b8) a a16\open( b c8) b | % 3
    <g, d' b'>4.\trill <d' a'>4 a'8\upbow | % 4
    b( fis g) g( e g-2) | % 5
    a( e fis) fis( d fis) | % 6
    g-. b-. g-.e-. b-. d-. | % 7
    cis( e a) a,4 e'8 | % 8
    f( e g) g( f a) | % 9
    a( g bes) bes( a g) | % 10
    f( e d) a( d cis) | % 11
    d a fis d4
  }
  \repeat volta 2 {
    a''8 | % 12
    a( fis g) g( e fis) | % 13
    fis16( g a8) fis d c'!\upbow b\upbow | % 14
    b( g a) a( fis g) | % 15
    g16( a b8) g e d'( c) | % 16
    a d( c) d, c'( b) | % 17
    g c( b) c, b'( a) | % 18
    g( fis e) b e dis | % 19
    e b g e4 g'8 | % 20
    a( fis g) cis16( d e8) fis,\upbow | % 21
    g( e f) b16( c! d8) e,\upbow| % 22
    f( d e) a16( b c8) a\upbow | % 23
    fis!16( g a8) fis d4 a'8 | % 24
    bes( a c) c( bes d) | % 25
    d( c ees) ees( d c) | % 26
    bes( a g) d( g fis) | % 27
    g b,!16-1( c d8) g,\open( b) d\open| % 28
    g-4 e16( f g8) b,( c) e | % 29
    a-4 fis16( g a8) cis,( d) fis | % 30
    b-4 g16( a b8) dis,-1( e) c' | % 31
    e,-1( fis) d' fis,-1( g) e' | % 32
    d,( e16 fis g a\open) b8( g fis) | % 33
    g d b g4 s8 | % 34
  }
}