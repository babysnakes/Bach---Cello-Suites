\version "2.14.2"

sarabande = \context Staff \relative c' {

  \time 3/4
  \key g \major
  \set Staff.midiInstrument = "cello"
  \override TupletBracket.bracket-visibility = ##f

  \repeat volta 2 {
    <g, d' b'>4\upbow << { c'4.( b8) } \\ { <g, e'>2 } >> | % 1
    << { s4 b'\trill s } \\ { \slurUp fis16( a b c) <g, d'>4 a'8( g) } >> | % 2
    d' f, e8.( \tuplet 3/2 {d32 c b} \override Stem.direction = #UP c8) e | % 3
    \revert Stem.direction
    fis!16 c'( b a) fis4\trill \once \slurDashed e8( d) | % 4
    a'16( fis d c) b8. g16 b( d g a) | % 5
    b( g e d) cis8.\trill a32( b cis16 d e fis) | % 6
    g( cis d cis) d a( g fis) e( g) fis( d) | % 7
    a( d) e( cis) d4 d, | % 8
  }
  \repeat volta 2 {
    <d a' fis'>8 e'16( d) <d, a' fis' c'>4. b''16( a) | % 9
    <g, d' b'>16 fis'( g e) <a, dis>8.\trill( e'16) fis( g a b) | % 10
    dis,( a' b c) b8\trill a16( g) fis( e) a( fis) | % 11
    \slurDashed g( e) fis( dis) e4 e,\downbow | % 12
    \slurSolid <b' d!>8.(\upbow e32 fis) \once \slurDashed <c, g' e'>8.( fis'!16) g( a b c) | % 13
    gis, d''( c b) \slurDashed <a, e' c'>8.( b'16) a( g! fis e) | % 14
    %% two options for bar 15. Uncomment the one ou like ...
    << { d4~ d16 \once \slurDashed e( fis g) a( c) b( g) } \\ { r16 b, c a b s16 s8 s4 } >> | % 15
    %% << { d4\( s16\) s s s s4 } \\ \slurUp { r16 b c a <b d> \once \slurDashed e( fis g) a( c) b( g) } >> | % 15
    \slurSolid d16( g a fis) g4 g, | % 16
  }
}
