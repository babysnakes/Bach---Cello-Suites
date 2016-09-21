\version "2.18.2"

\header {
  title = "Suite 2 for Cello Solo"
  %% instrument = "Cello"
  composer = "Johann Sebastian Bach"
  opus = "BWV 1008"
}

\include "prelude.ly"
% \include "allemande.ly"
% \include "courante.ly"
% \include "sarabande.ly"
% \include "minuet-I-II.ly"
% \include "gigue.ly"

\book {
  \score {
    {
      \clef bass
      <<
        \new Voice {
          s2.*30 \pageBreak
          s2.*33 \pageBreak
        }
        \new Voice { \prelude }
      >>
    }
    \header {
      piece = "Prelude"
    }
    \layout {}
    %% uncomment the following line to generate midi.
    %% \midi {}
  }
}
