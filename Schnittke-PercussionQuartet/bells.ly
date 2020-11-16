\version "2.19.83"

bells = \relative c' {
  b'1\ppp | c | b2 c | d1 | <b c d>1 |
  r1 | r | r |
  <des, f>\ppp\fermata |
  b' | c | b2 c | d1 | b2 c | d e |

  \pageBreak % Page 2
  
  fis,1 | r | << {b1} \\ {d,2 s2} >> |
  c'1 | b2 c | d1 | r | b2 c | d e | fis,1 | r |
  <des f>\p\fermata | b'\mp | c |
  
  \pageBreak % Page 3
  
  b2 c | d1 | r | b2 c | d e | fis,1 | r |
  b | c | b2 c | d1 | r |
  
  \pageBreak % Page 4
  
  
  b2 c | d e |
  fis,1 |				%?
  r | <eis b'>\f | <fis c'> | <eis b'>2 <fis c'> |
  <gis d'>1 | r | <eis b'>2 <fis c'> | <gis d'> <ais e'> |
  <c, ges'>1 | r |
  
  \pageTurn % Page 5
  
  <des f>1\fermata | <g b>\fermata |
  b8\f[ c] \tuplet 3/2 {b c d} b[ c] d[ e] |
  <c, fis>1 | r |
  <f b>8[ <ges c>]
  \tuplet 3/2 {<f b> <g c> <a d>} <f b>[ <g c>] <a d>[ <bes e>]  
  <c, fis>1 |

  \pageBreak % Page 6
  
  r | <c f ges ces>8[ <cis fis g! c!>]
  \tuplet 3/2 {<c f ges ces> <cis fis g c!> <dis gis a d!>} <c f ges ces>[ <cis fis g c!>] <dis gis a d!>[ <eis ais b e>] |
  <c des fis g>1 | r |
  
  \pageBreak % Page 7
  
  \hideNotes \cadenzaOn
  a'1 \glissando\fff^\markup{\italic "gliss."} e'32 
  \cadenzaOff \unHideNotes \bar "|"
  <b f'>1\f | e2 fis,4 b\mp |
  c8[ d] c[ b]~ b2\dim |
  d1~ | d\pp |
}