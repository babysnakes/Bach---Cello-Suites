\version "2.18.2"

prelude = \context Staff \relative d {
  \key d \minor
  \time 3/4
  \set Staff.midiInstrument = "cello"


  d8 f a4~ a16 f e d |
  cis16 e g a bes4~ bes16 a g f |
  e16 g bes cis e8. bes16
  a16 g f e |
  f16 g a f d8 c bes a |
  \barNumberCheck #5
  bes16 d f a d8. c16 bes a g f |
  e16 g bes d c a bes g f e g bes, |
  a16 c e g c8. bes16 a g f e |
  d16 f a c bes g a f e f a f |
  g,16 bes d f bes8. a16 g f e g |
  \barNumberCheck #10
  a,16 c e g c a e g f a d, es |
  d16 a bes d g bes a c bes g d' f, |
  e16 b c e g d e c bes g e' bes |
  f8 a c4~ c16 bes a g |
  fis16 a bes c d, c' bes a fis' es d c |
  \barNumberCheck #15
  bes16 a g bes d4~ d16 c bes a |
  gis16 b c d e, d' c b gis' f! e d |
  c16 b a c f e f gis a f d c |
  b16 d gis b d8. c16 b a gis a |
  c,16 e a c e8. c16 b a gis a |
  \barNumberCheck #20
  d,16 f a d f8. e16 d c b d |
  e,16 d' c b a c b a d, b' a gis |
  c,16 a' g f cis g' f e d f e d |
  gis,16 d' e f b f e d gis, d' c b |
  a16 b c e a b c a e c a g |
  \barNumberCheck #25
  fis16 a c d es8. d16 c bes c a' |
  bes,16 a bes d g, es' f g a, g' f es |
  d16 c d f bes, g' a bes cis, bes' a g |
  f16 e f a d, bes' c d e, d' c bes |
  a16 g a c f, d' e f g, f' e d |
  \barNumberCheck #30
  cis16 g f e a, e' f g cis bes a g |
  f16 g a cis d a g f a f e d |
  gis16 d e f a, f' e d gis f e d |
  cis16 b cis e a e cis e a, g' f e |
  f16 e f a d a f a d, c' bes a |
  \barNumberCheck #35
  g16 f g cis e cis g cis a, g' f e |
  d16 a' d e f d a f d c' bes a |
  g16 a bes d, es f g a bes g es' g, |
  f16 g a cis, d e f g a f d' f, |
  e16 f g bes, a b cis d e bes g' bes, |
  \barNumberCheck #40
  cis,8 a' g'4~ g16 bes a g |
  f16 e d e f d a' f d' a f d |
  gis,8 f' d'4~ d16 f e d |
  cis16 b a b cis a d a e' a, f' a, |
  g'16 e cis e a, cis e f g f g e |
  \barNumberCheck #45
  f16 d cis d a cis d e f e f d |
  e16 cis b cis a b cis d e d e cis |
  d16 b a b f gis b cis d cis d b |
  <g, e' cis'>4 \fermata r r |
  bes'16 g fis g es g d g es g bes d, |
  \barNumberCheck #50
  cis16 e! g a bes8. a16 g fis g e' |
  f,16 d' bes g a f e g f d cis e |
  d16 bes a g fis a c es d c bes a |
  bes16 g fis g es g d g es g bes d, |
  << { g'8. f16 e d cis b a g f e } \\ { <cis bes'>4 s2 } >> |
  \barNumberCheck #55
  d16 a' d e f e d c bes a g f |
  e16 a cis e g f e d cis b a g |
  f16 a d f a d, f a d bes c a |
  g,16 d' g a bes g fis g es' g, d' g, |
  <a, g' cis>2. |
  \barNumberCheck #60
  <a f' d'>2. |
  <a e' d'>2. |
  <a e' cis'>2. |
  <d, a' f' d'>2. \bar "|."
}
