\version "2.19.83"

vibraphone = \relative c' {
  \repeat unfold 4 { s1 | }
  b'4\ppp c d e | r1 | <c d e fis> | r |
  <des, ees f>\ppp\fermata |
  \repeat unfold 6 { s | }
  
  \pageBreak % Page 2
  
  s | r | r2 bes'\p | r a | r bes4. a8~ |
  a2. g4~ | g1 | r4 bes2 a4~ | a g2 f4~ | f2. ees'4~ |
  ees1 | <des, ees f>\p\fermata |
  r2 bes'\mp | r a |
  
  \pageBreak % Page 3
  
  r bes4. a8~ | a2. g4~ | g1 |
  r4 bes2 a4~ | a g2 f4~ | f2. ees'4~ |
  ees1 | r2 <e, bes'> | r <dis a'> |
  r <e bes'>4. <dis a'>8~ |
  <dis a'>2. <cis g'>4~ | <cis g'>1 |
  
  \pageBreak % Page 4
  
  r4 <e bes'>2 <dis a'>4~ |
  <dis a'> <cis g'>2 <b f'>4~ |
  <b f'>2. <a' ees'>4~ |
  <a ees'>1 |
  r2 <e bes'>\f |
  r <dis a'> |
  r2 <e bes'>4. <dis a'>8~ |
  <dis a'>2. <cis g'>4~ |
  <cis g'>1 |
  r4 <e bes'>2 <dis a'>4~ |
  <dis a'> <c g'>2 <b f'>4~ |
  <b f'>2. <a' ees'>4~ |
  <a ees'>1 |
  
  \pageBreak % Page 5
  
  <des, ees f>1\fermata |
  <g a b>\fermata | r |
  bes8 a \tuplet 3/2 { bes a g } bes[ a] g[ f] |
  ees'1 | r |
  <e, bes'>8 <dis a'>
  \tuplet 3/2 { <e bes'> <dis a'> <cis g'> }
  <e bes'>[ <dis a'>] <cis g'>[ <b f'>] |
  
  \pageBreak % Page 6
  
  <a' ees'>1 | r | 
  <e! a bes ees>8[ <dis gis a d>]
  %\tuplet 3/2 {ees! d c!}
  \tuplet 3/2 { <e a bes! ees!> <dis! gis! a d> <cis! fis! g c> }
  <e a bes! ees!>[ <dis! gis! a d>] <cis! fis! g c>[ <c f ges ces>] |
  <d aes' ees' a>1 |
  
  \pageBreak % Page 7
  
  \hideNotes \cadenzaOn
  a'1 \glissando\fff^\markup{\italic "gliss."} e'32 
  \cadenzaOff \unHideNotes \bar "|"
  b'2.\f e,4~ |
  e8[ fis]~ fis16[ b,8.]\mf
  c8.[ d16]~ d8[ c]~ |
  c16[ b8.]~\dim b2.~ | b1~ | b1\pp 
  
}

bells = {
  a1 |
}
