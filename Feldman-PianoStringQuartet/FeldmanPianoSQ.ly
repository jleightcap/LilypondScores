\version "2.18.2"

\header {
  dedication = "for Aki Takahashi and the Kronos Quartet"
  title = "PIANO AND STRING QUARTET"
  subtitle = "(1985)"
  composer = "MORTON FELDMAN"
  arranger = "(1926 - 1987)"
}

\paper {
  paper-height = 6\in
  paper-width = 16\in
  #(define top-margin (* 0.5 in))
  #(define print-page-number 0)
}

\include "piano.ly"
\include "violinI.ly"
\include "violinII.ly"
\include "viola.ly"
\include "cello.ly"

\score {
  <<
    \new StaffGroup <<
      \override StaffGroup.SystemStartBracket.collapse-height = #1
      \override Score.SystemStartBar.collapse-height = #1
      \new Staff \with {
        instrumentName = #"Piano "
        \consists "Span_arpeggio_engraver"
      }
      \piano
    >>

    \new StaffGroup <<
      \new Staff \with {
        instrumentName = #"Violin I "
      }
      {\violinone}
    
      \new Staff \with {
        instrumentName = #"Violin II "
      }
      {\violintwo}
    
      \new Staff \with {
        instrumentName = #"Viola "
      }
      {\viola}
    
      \new Staff \with {
        instrumentName = #"Cello "
      }
      {\cello}
    
    >>
  >>
  %\midi {}
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
}