\version "2.19.83"

glockenspiel = \relative c' {
  \tempo "Andante (Moderato)"
  \repeat unfold 5 { s1 | } 
  \repeat unfold 3 { r1 | }\breathe
  <g'' bes>1\ppp]\fermata \mark \default
  \repeat unfold 6 { s | }
  
  \pageBreak % Page 2
  
  s1 | r | r |  \repeat unfold 8 { s | }
  <g bes>1\p\fermata \mark \default
  aes,\mp | r |
  
  \pageBreak % Page 3
  
  aes | r | r | aes | r | aes | r | <gis a> | r | <gis a> | r | r |
  
  \pageBreak % Page 4
  
  \repeat unfold 2 { <gis a> | r | }
  \repeat unfold 2 { <g bes> | r | }
  s |
  \repeat unfold 2 { <g bes> | r | }
  
  \pageBreak % Page 5
  
  <g' bes>1\fermata |
  <cis, e>1\fermata\mark \default
  r | r | bes'8\f[ a] 
  \tuplet 3/2 { bes a gis } 
  bes[ a] gis[ g!] | 
  <gis a bes>1 | r |
  
  \pageBreak % Page 6
  
  \makeClusters { <g bes>8\ff[ <fis a>]
  \tuplet 3/2 { <g bes> <fis a> <e g> } 
  <g bes>[ <fis a>] <e g>[ <d f>] |
  <g bes>1 } | r |
  <g,! bes cis e!>8[ dis']
  \tuplet 3/2 { e dis d! }
  e8[ dis] d![ <d, fis a c!>] |
  
  \pageBreak % Page 7
  
  \hideNotes \cadenzaOn
  a'1 \glissando\fff^\markup{\italic "gliss."} e'32 
  \cadenzaOff \unHideNotes \bar "|"
  \tempo "Quasi Lento" \mark \default
  b'2\f e,4 fis8 b, |
  c16 d c b~ b2.~\dim | b1~ | b~ | b\pp \bar "|."   
}