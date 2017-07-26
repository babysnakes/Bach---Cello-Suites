\version "2.18.2"

allemande = \context Staff \relative c {

  \time 2/2
  \key g \major
  \set Staff.midiInstrument = "cello"

  %% Next two lines helps spliting the beam to quarters (after
  %% changing the time to 2/2, can be removed if time is back to 4/4)
  \set Timing.baseMoment = #(ly:make-moment 1/16)
  \set Timing.beatStructure = #'(4 4 4 4)

  \repeat volta 2 {
    \partial 16 b'16 |
    <b d, g,>4~ b16 a g fis g d e fis g a b c |
    d b g fis g e d c b c d e fis g a b |
    c a g fis g e fis g a, d fis g a b c a |
    b g g d d b b g g8. b'16 c b a g |
    \barNumberCheck #5
    a b c a g fis g a dis,8. c'16 b a g fis |
    g e e b b g g e e8. b'16 e g fis a |
    g fis e fis g cis g fis g cis e, fis g e a, g' |
    fis8 d16 e fis d g e fis d fis g a b c a |
    b d, g, d' b' g a fis g e g a b cis d b |
    \barNumberCheck #10
    cis e, g, e' cis' a b d cis a d b cis a e' g, |
    fis8.\trill d'16 a g fis e d a' g e fis d a' c, |
    b8.\trill g'16 d c b a g d' c a b g d' fis, |
    e g a b cis d e fis g a cis d e a, g'8 |
    d,16 g' fis e fis d a d d, fis a c b8.\trill a16 |
    \barNumberCheck #15
    <g, d' b'>8. a'16 g fis e d' cis e a, g fis d a cis |
    d,8. a'16 d fis a cis d a fis d d,8.
  }

  \repeat volta 2 {
    a''16 |
    <d, a'>4~ <d a'>16 fis g a d, e fis g a fis d c |
    b d g fis g a b c d b a g f e f d' |
    e,8\trill \appoggiatura d8 c c'16 a,b c d, c'' b c d b c a |
    \barNumberCheck #20
    gis8\trill e b'16 d, c b c e fis gis a c b a |
    d8 b,16 c d e f a, gis8.\trill e'16 b'd c b |
    <a, e' c'>8. b'16 a g f e f d bes' a bes c d a |
    gis a b e, f d c b c e a b <e, b'>8. a16 |
    <a, e' a>8. b'16 c b c g fis g a e d c b a |
    \barNumberCheck #25
    g d' fis c' b a g a b c d e d e f d |
    e8 g, c,16 d' c b a b c e d8. c16 |
    d8 a b,16 c' b a g fis e g b d c b |
    c8 g a,16 e' fis g fis a b c d, c b a |
    g d' fis a c a fis d <g, d' b'>8. d'16 e g a cis |
    \barNumberCheck #30
    d a fis e d f g b c g e d c e a c |
    fis, a c e d8. c,16 b g' a, g d a' g' fis |
    g g, b d g b d fis g d b g g,8. s16
  }
}
