marimba = \relative c' {
  \repeat unfold 5 { s1 | }
  \repeat unfold 3 { r | }
  des1:32\ppp |
  \repeat unfold 6 { des:32~ | }
  
  \pageBreak % Page 2
  
  \repeat unfold 10 { des:32~ | }
  des:32 |  <des ees>\pp:32~ |
  \repeat unfold 2 { <des ees>:32~ | }
  
  \pageBreak % Page 3
  
  \repeat unfold 12 { <des ees>:32~ | }
  
  \pageBreak % Page 4
  
  \repeat unfold 12 { <des ees>:32~ | }
  <des ees>:32 |
  
  \pageBreak % Page 5
  
  \repeat unfold 7 { <des f>:32~ | }
  
  \pageBreak % Page 6
  
  \repeat unfold 3 { <des f>:32~ | } <des f>:32 |
  
  \pageBreak % Page 7
  
  \hideNotes \cadenzaOn
  a'1 \glissando\fff^\markup{\italic "gliss."} e'32 
  \cadenzaOff \unHideNotes \bar "|"
  b'1:32~ | b2:32 d,:32 |
  e4:32 fis:32~ fis8:32[ b,:32]~\p b4:32 |
  c8:32[ d:32]~ d:32[ c:32]~ c:32[ b:32]~ b4:32~ |
  b1\pp |
}