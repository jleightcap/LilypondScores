\version "2.20.0"

\header {
  title = "CHORD CATALOG"
  subtitle = "notated for 1 performer"
  composer = "Tom Johnson"
}

\include "chords.ly"

\score {
  <<
    \new StaffGroup { <<
      \new Staff = "voice" <<
        \set Staff.instrumentName = #"Chords  "
        \new Voice = "Chords" { \blocks }
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
