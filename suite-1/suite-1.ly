\version "2.18.2"

\header {
  title = "Suite 1 for Cello Solo"
  %% instrument = "Cello"
  composer = "Johann Sebastian Bach"
  opus = "BWV 1007"
}

\include "prelude.ly"
\include "allemande.ly"
\include "courante.ly"
\include "sarabande.ly"
\include "minuet-I-II.ly"

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
    \header {
      piece = "Prelude"
    }
    \layout {}
    %% uncomment the following line to generate midi.
    %% \midi {}
  }

  \score {
    {
      \clef "bass"
      <<
        \new Voice { % breaks
          s16 \noBreak s1 \noBreak s1 \break
          \repeat unfold 10 {
            s1 \noBreak s1 \noBreak s1 \break
          }
          \pageBreak
        }
        \new Voice {\allemande}
      >>
    }
    \header {
      piece = "Allemande"
      opus = ##f
    }
    \layout {}
    %% uncomment the following line to generate midi.
    %% \midi {}
  }

  \score {
    {
      \clef "bass"
      <<
        \new Voice {
          \repeat unfold 3 { s2. \noBreak } s \break
          \repeat unfold 4 {
            s \noBreak s \noBreak s \break
          }
        }
        \new Voice { \sarabande }
      >>
    }
    \header {
      piece = "Sarabande"
      opus = ##f
    }
    \layout {}
    %% uncomment the following line to generate midi.
    %% \midi {}
  }

  \score {
    {
      \clef "bass"
      <<
        \new Voice {
          \repeat unfold 3 { s2. \noBreak } s \break
          \repeat unfold 4 {
            s \noBreak s \noBreak s \noBreak s\noBreak s\break
          }
          \pageBreak
        }
        \new Voice { \minuetI }
      >>
    }
    \header {
      piece = "Minuet I"
      opus = ##f
    }
    \layout {}
    %% uncomment the following line to generate midi.
    %% \midi {}
  }
}
