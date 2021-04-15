\version "2.20.0"

\header {
  title = "PIANO PHASE"
  subtitle = "notated for 1 performer"
  composer = "Steve Reich"
}

\include "piano1.ly"
\include "piano2.ly"
\include "result.ly"

\score {
  <<
    \new StaffGroup { <<
      \new Staff = "voice" <<
        \set Staff.instrumentName = #"Result  "
        \new Voice = "result" { \result }
      >>

      \new PianoStaff <<
        \set PianoStaff.instrumentName = #"Piano  "
        \new Staff = "rightHand" << \pianoone >>
        \new Staff = "leftHand" << \pianotwo >>
      >>
    >> }
  >>
  \layout {
    \context {
      \Score
      \omit BarNumber
      \override SpacingSpanner.uniform-stretching = ##t
    }
  }
}
