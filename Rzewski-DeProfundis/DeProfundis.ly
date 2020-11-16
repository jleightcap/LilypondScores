\version "2.21.1"

\header {
  title = "DE PROFUNDIS"
  subtitle = "FOR SPEAKING PIANIST"
  composer = "FREDERIC RZEWSKI"
}

\include "rightHand.ly"
\include "leftHand.ly"
\include "voice.ly"
\include "words.ly"

\score {
  <<
    \new Staff = "voice"
    <<
      \set Staff.instrumentName = #"Voice  "
      \new Voice = "words" { \voice }
    >>
    \new Lyrics = "words"

    \new PianoStaff
    <<
      \set PianoStaff.instrumentName = #"Piano  "
      \set PianoStaff.connectArpeggios = ##t
      \new Staff = "rightHand"
      << \rightHand >>
      \new Staff = "leftHand"
      << \leftHand >>
    >>

    \context Lyrics = "words" {
      \set fontSize = #-2
      \lyricsto "words" {
        \words
      }
    }

  >>
}
