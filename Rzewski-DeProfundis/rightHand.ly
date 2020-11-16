rightHand = \relative c'' {
  \clef treble
  \numericTimeSignature



  \time  3/2
  % PAGE 2
  r16 c\p\<[\( ees g\staccato]\) bes\sfz\>-> g ees c\! r1 |

  \time 5/4
  r16 \ottava #1 e''\sfz->\>\( cis a\) fis\( a cis e\p\) \ottava #0 r2. |

  \time 4/4
  r16 bes,\p\<\( g ees c ees\) g\ff-> bes-> r2 |

  \time 3/4
  r16 \ottava #1 fis'\p\>\( a cis e cis a fis\pp\) \ottava #0 r4 |

  r16 c,\p\( ees g\) r c,\mf\( ees g\) r c,\ff\( ees g\) |

  r8 <ees bes'> r <ees bes'>4\( <c g'>8\) |

  r8 <ees bes'>4.\( <c g'>8\) r |

  \time 4/4
  <ees bes'>2\( <c g'>4\) r |

  \time 5/4
  <ees bes'>2~\dim\( <ees bes'>8\! <c g'>4.\) r4 |

  \time 3/2
  <ees bes'>2.\pp\( <c g'>8\staccato\) r r2 |

  \time 3/4
  r2. |

  \time 4/4
  r1 |

  \clef bass
  r8 fis,,,\staccato r2 r8 a\staccato |



  % PAGE 3
  r2 bes8\staccato r4. |

  \time  3/4
  a8\staccato\< r4 fis8\staccato\! r8 f!8\mf\tenuto~ |

  f4. r |

  \time 5/4
  r1 r4 |

  \time 3/4
  r2. |

  \clef treble
  \time 4/4
  r2  r8 \ottava #1 f'''''4.\<\startTrillSpan |

  \time 3/4
  << f2.\sf { s4\> s\!\< s4\!\> } >> |

  \time 3/2
  << f2\sf { s8\> s4\!\< s8\! } >>
  << f2\sf { s8\> s4\!\< s8\! } >>
  << f4\sf { s16\> s8\!\< s16\! } >>
  f8\sf f\sf\stopTrillSpan \ottava #0 |

  \time 9/8
  s1 s8 |

  \time 12/8
  s1. |

  s1. |

  \time 9/8
  s1 s8 |

  \time 7/4
  s1.. |

  s1.. |



  % PAGE 4
  \time 4/4
  < b,, d fis >2. r4 |

  < aes ees' > 2. r8 < f c' >8~ |

  \time 5/4
  < f c'>2 r8 < d a' >8~ < d a'>4 r4 |

  < b fis'>4. r8 < aes ees' >4 r8 < f c'>8 r8 < d a' >8-> |

  \time 3/4
  < ees ges >8\staccato-> d~\startTrillSpan\> d2~\! |

  d2.~\p |

  d2.\<\stopTrillSpan |

  r4\! d2~\startTrillSpan |

  d2.~\> |

  d4\!\stopTrillSpan r2 |

  r2. |

  r2. |

  \time 4/4
  r1 |

  r1 |

  r1 |



  % PAGE 5
  r1 |

  \time 5/4
  r1 r4 |

  \time 3/4
  < ees aes c ees >2.~ |

  < ees aes c ees >4 \ottava #2 <g'' bes d fis >2~ |

  < g bes d fis >2.~ |

  < g bes d fis >4 \ottava #0 < b,, d fis ais >2 |

  < b! d fis >2.~ |

  < b d fis >4 r4 \ottava #2 < ais'' b' >8 \ottava #0 r8 |

  < g, d' fis >2 r4 |

  \time 4/4
  \ottava #2 < d'' a' >2 r4 < ges, f' >8\staccato \ottava #0 r8 |

  < aes,, c ees >4. r8 r2 |

  r4 < b,! d g! >2 \ottava #1 < f''' c' >4~ |



  % PAGE 6
  < f c' >1 \ottava #0 |

  \time 5/4
  r4 < a, e' >1 |

  \time 3/4
  \acciaccatura{
    \stemUp \change Staff = "leftHand" bes,,8\p f'
    \stemDown \change Staff = "rightHand" bes a' e'
  }
  \stemNeutral c2
  \acciaccatura{
    \stemDown \change Staff = "rightHand" ees,8 aes,
    \stemUp \change Staff = "leftHand" b,! d,
  }
  \stemNeutral s4 |

  s2 \acciaccatura{
    \change Staff = "leftHand" \clef treble < dis'' a' >8\f a' fis'
    \change Staff = "rightHand" \ottava #1 e a
  }
  g'4 \ottava #0 |

  \acciaccatura{
    \stemUp \change Staff = "leftHand" g,,,8\p % TODO: check these notes
    \stemDown \change Staff = "rightHand" e'' des
  }
  \stemNeutral s2. |

  r2. |

  \acciaccatura{
    \stemUp \change Staff = "leftHand" aes,8 ees'
    \stemDown \change Staff = "rightHand" b' d
  }
  \stemNeutral bes'2.~ |

  bes4 e,,,8\staccato r4. |

  r2. |

  \time 4/4 \clef bass
  < e, gis c! >8\pp\staccato r8 < e gis c >\staccato r8 r4 < e gis c >8\staccato r8 |

  r2 < e gis c >8\staccato r8 r4 |

  r2 < e gis c >8\staccato r8 r4 |



  % PAGE 7
  r2. < e gis c >8\staccato r8 |

  \time 5/4
  r1 r4 |

  \time 3/4 \clef treble
  < e'' gis c! >2. |

  \ottava #2 gis''8[ e] cis[ \ottava #0
  \change Staff = "leftHand" c,!] aes[ f] |

  \change Staff = "rightHand" g'![ dis] b[
  \change Staff = "leftHand" ais,] d![ fis] |

  \change Staff = "rightHand"
  ais16 b dis b ais g fis d! b dis, ais
  \change Staff = "leftHand" \clef bass fis,\sustainOff |

  r2. |

  \change Staff = "rightHand"
  \ottava #1 < a''' c! gis' >2.\arpeggio \ottava #0 |

  \clef bass
  < aes,,, c e >8\staccato r8 r2 |

  \clef treble < ees''' bes' >16->^\ff
  \change Staff = "leftHand" \clef treble < f, c' >16->
  \change Staff = "rightHand" < c' g' >->
  \change Staff = "leftHand" < aes ees' >->
  \stemDown
  \change Staff = "rightHand" \ottava #1 < d' cis' >->
  \change Staff = "leftHand" < b fis' >->
  \change Staff = "rightHand" < a' e' >-> \ottava #0
  \override NoteHead.style = #'triangle
  \change Staff = "voice" c,,
  \override NoteHead.style = #'default
  \stemNeutral
  \change Staff = "leftHand" \clef bass
  \stemUp r8 des,8\staccato c,\staccato
  \change Staff = "rightHand" \stemDown < b'' dis >\staccato \stemNeutral |

  r8 < b dis >\staccato r8 < b dis >\staccato r2 |

  \stemDown dis,16\( g b,
  \stemUp \change Staff = "leftHand" < ais, d! fis >\staccato->\)
  \stemDown \change Staff = "rightHand" a''!\( f'! cis
  \stemUp \change Staff = "leftHand" < gis, c! e >\staccato->\)
  \stemDown \change Staff = "rightHand" b''\( g! dis'
  \stemUp \change Staff = "leftHand" \clef treble < fis,, ais d! >\staccato->\)
  \stemDown \change Staff = "rightHand" \ottava #1 cis'''\( f,! a! \ottava #0
  \stemUp \change Staff = "leftHand" < e, gis c! >\staccato->\)
}
