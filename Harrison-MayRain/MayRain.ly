\version "2.20.0"

\header {
  title = "MAY RAIN"
  subtitle = "from \'Alba Hill\' #3"
  composer = "Lou Harrison - Elsa Gidlow"
}

\include "piano.ly"
\include "voice.ly"
\include "words.ly"

\paper {
  system-system-spacing = #'((basic-distance . 0.9) (padding . 0.2))
  ragged-last-bottom = ##f
  ragged-bottom = ##f
}

\score { <<
  \new StaffGroup { <<
    \new Staff = "voice" <<
      \set Staff.instrumentName = #"Voice  "
      \new Voice = "words" { \voice }
    >>
    \new Lyrics = "words"

    \new PianoStaff <<
      \set PianoStaff.instrumentName = #"Piano  "
      \override PianoStaff.SystemStartBrace.collapse-height = #4
      \override Score.SystemStartBar.collapse-height = #4
      \piano
    >>

    \context Lyrics = "words" {
      \set fontSize = #-1
      \override LyricText.font-shape = #'italic
      \lyricsto "words" {
        \words
      }
    }
  >> }
>> }
