\version "2.14.2"

sarabande = \context Staff \relative c' {

  \time 3/4
  \key g \major
  \set Staff.midiInstrument = "cello"
  \override TupletBracket.bracket-visibility = ##f

  \repeat volta 2 {
    <g, d' b'>4 << { c'4. b8 } \\ { <g, e'>2 } >> |
    << { s4 b'\trill s } \\ { \slurUp fis16 a b c <g, d'>4 a'8 g } >> |
    d' f, e8. \tuplet 3/2 {d32 c b} \override Stem.direction = #UP c8 e |
    \revert Stem.direction
    fis!16 c' b a fis4\trill \once \slurDashed e8 d |
    \barNumberCheck #5
    a'16 fis d c b8. g16 b d g a |
    b g e d cis8.\trill a32 b cis16 d e fis |
    g cis d cis d a g fis e g fis d |
    a d e cis d4 d, |
  }
  \repeat volta 2 {
    <d a' fis'>8 e'16 d <d, a' fis' c'>4. b''16 a |
    \barNumberCheck #10
    <g, d' b'>16 fis' g e <a, dis>8.\trill e'16 fis g a b |
    dis, a' b c b8\trill a16 g fis e a fis |
    g e fis dis e4 e, |
    <b' d!>8. e32 fis <c, g' e'>8. fis'!16 g a b c |
    gis, d'' c b <a, e' c'>8. b'16 a g! fis e |
    \barNumberCheck #15
    << { d4 d16 e fis g a c b g } \\ { r16 b, c a b s16 s8 s4 } >> |
   d16 g a fis g4 g, |
  }
}
