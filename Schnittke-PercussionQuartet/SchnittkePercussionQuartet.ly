\version "2.19.83"

\header {
  title = "QUARTET FOR PERCUSSION"
  subtitle = "(1994)"
  composer = "ALFRED SCHNITTKE"
  arranger = "(1934 - 1998)"
}

\paper {
  paper-height = 6\in
  paper-width = 16\in
} 

\include "glockenspiel.ly"
\include "vibraphone.ly"
\include "bells.ly"
\include "marimba.ly"

\score {
  \new StaffGroup <<
    \set Score.markFormatter = #format-mark-box-numbers
    \new Staff \with {
      instrumentName = #"Glockenspiel "
    }
    {\glockenspiel}
    \new Staff \with {
      instrumentName = #"Vibraphone "
    }
    {\vibraphone}
    \new Staff \with {
      instrumentName = #"Tubular Bells "
    }
    {\bells}
    \new Staff \with {
      instrumentName = #"Marimba"
    }
    {\marimba}

  >>
  \layout {}
  \midi {}
}
