\version "2.18.2"

\header {
  title = "Suite 1 for Cello Solo"
  %% instrument = "Cello"
  composer = "Johann Sebastian Bach"
  opus = "BWV 1007"
}

\include "prelude.ly"

\book {
  \score {
    {
      \clef "bass" {\prelude}
    }
    \header { piece = "prelude"}
  }
}
