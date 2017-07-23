\version "2.14.2"

minuetI = \context Staff \relative c' {

  \time 3/4
  \key g \major
  \set Staff.midiInstrument = "cello"

  \repeat volta 2 {
    g,8 d' b'4 a8 b16 c |
    b8 a g fis g d |
    e g c a fis d' |
    <g,, d' b'>2\trill <d' a'>4 |
    \barNumberCheck #5
    a8 fis' c'4 b8 c16 d |
    c8 b a g fis e |
    fis g16 a g8 fis e fis |
    d4 a d, |
  }
  \repeat volta 2 {
    d'8 fis a4 g8 a16 b |
    \barNumberCheck #10
    a8 g fis e d fis |
    b, d gis a b d |
    a, d' c b c4 |
    dis,8 fis a c b a |
    b e, g, a' c b |
    \barNumberCheck #15
    a g fis e b dis |
    e,4. e'8 d! c |
    b d g4 d8 e16 f! |
    f!8 d e c c, b' |
    cis e a4 e8 fis16 g |
    \barNumberCheck #20
    g8 e fis d d, a' |
    d fis a c b d |
    e, g b d c e |
    d[ fis, g b,] d, fis' |
    <g, g'>2. |
  }
}

minuetII = \context Staff \relative c' {

  \time 3/4
  \key d \minor
  \set Staff.midiInstrument = "cello"

  \repeat volta 2 {
    bes8 a bes d, ees g, |
    f!4 a' d, |
    g8 fis g bes, c e, |
    d a' d g fis a |
    \barNumberCheck #5
    bes8 a bes d, ees g, |
    f!4 a' d, |
    g8 fis g bes, c e,! |
    d8 g' fis2 |
  }
  \repeat volta 2 {
    d8 fis a c ees d |
    \barNumberCheck #10
    c bes a bes g4 |
    c,8 e g bes d c |
    bes a g a f ees |
    d f bes a bes d, |
    ees g bes a bes d |
    \barNumberCheck #15
    c ees d bes f a |
    bes f d f bes,4 |
    b8 d f aes g f |
    ees g c d ees4 |
    a,,8 c ees g f ees |
    \barNumberCheck #20
    d f bes c d4 |
    fis,,8 a c ees d c |
    bes d g a bes g |
    c, bes' a g d fis |
    g,2._\markup {\center-align "Minuet I da Capo" } |
  }
}