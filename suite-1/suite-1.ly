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
\include "gigue.ly"

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
          s8 \repeat unfold 3 s2. \break
          \repeat unfold 2 { s2. s s s \break }
          s s s \break
          s s s s2 s8 \break
          s8 s2. s s s \break
          \repeat unfold 5 { s \noBreak s \noBreak s \noBreak s \break }
          \pageBreak
        }
        \new Voice { \courante }
      >>
    }
    \header {
      piece = "Courante"
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

  \score {
    {
      \clef "bass"
      <<
        \new Voice {
          \repeat unfold 4 {
            s2. \noBreak s \noBreak s \noBreak s \noBreak s \noBreak s \break
          }
        }
        \new Voice { \minuetII }
      >>
    }
    \header {
      piece = "Minuet II"
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
          s8 \noBreak \repeat unfold 4 { s2. \noBreak } s \break
          \repeat unfold 2 { \repeat unfold 5 { s \noBreak } s \break }
          \repeat unfold 4 { s \noBreak } s \break
          \repeat unfold 2 { \repeat unfold 5 { s \noBreak } s \break }
        }
        \new Voice { \gigue }
      >>
    }
    \header {
      piece = "Gigue"
      opus = ##f
    }
    \layout {}
    %% uncomment the following line to generate midi.
    %% \midi {}
  }
}
