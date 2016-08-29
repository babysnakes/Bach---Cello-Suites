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
      \clef "bass"
      <<
        \new Voice { % inject break line every 2 bars ...
          \repeat unfold 21 {
            s1 \noBreak s1 \break
          }
        }
        \new Voice { % and break page in specific place.
          s1 * 20 \pageBreak
          s1 * 22 \pageBreak
        }
        \new Voice {\prelude}
      >>
    }
    \header { piece = "prelude"}
    \layout {}
    %% uncomment the following line to generate midi.
    %% \midi {}
  }
}
