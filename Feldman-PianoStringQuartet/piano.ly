\version "2.18.2"

fixA = {
  \once \override Stem.length = #9
}

fixB = {
  \once \override Stem.length = #9.5
  \once \override NoteHead.X-offset = #3
  \once \override Stem.rotation = #'(-45 0 0)
  \once \override Stem.extra-offset = #'(1.6 . 1.2)
  \once \override Flag.style = #'no-flag
  \once \override Accidental.extra-offset = #'(3 . 0)
}

piano = \relative c' {
  \clef treble
  \numericTimeSignature
  \time 3/2
  <dis bes' e g fis' aes>1.\arpeggio_\markup{\dynamic ppp \italic "  Ped. →" } |
  \time 8/8
  s1 |
  \time 3/2
  q1.\arpeggio |
  \time 7/8
  s2.. |
  \time 3/2
  q1.\arpeggio |
  \time 6/8
  s2. |
  \time 3/2
  q1.\arpeggio |
  \time 5/8
  s2 s8 |
  \time 3/2
  q1.\arpeggio |
  
  \pageBreak % Page 2
  
  \time 7/8
  s2.. |
  \time 2/2
  << { <g' fis' aes>1\arpeggio} \\ {<dis, bes' e>1} >> |
  \time 9/8
  s1 s8 |
  \time 2/2
  << { <g' fis' aes>1\arpeggio} \\ {<dis, bes' e>1} >> |
  \time 7/8
  s2.. |
  \time 2/2
  << { <g' fis' aes>1\arpeggio} \\ {<dis, bes' e>1} >> |
  \time 9/8
  s1 s8 |
  \time 2/2
  << { <g' fis' aes>1\arpeggio} \\ {<dis, bes' e>1} >> |
  \time 7/8
  s2.. |
  
  \pageBreak % Page 3
  
  \time 2/2
  << { <g' fis' aes>1\arpeggio} \\ {<dis, bes' e>1} >> |
  \time 9/8
  s1 s8 |
  \time 3/4
  << { <dis' g fis'>2.\arpeggio} \\ {<bes, e aes>2.} >> |
  \time 7/8
  s2.. |
  \time 3/4
  << { <dis' g fis'>2.\arpeggio} \\ {<bes, e aes>2.}
  >> |
  \time 5/8
  s2 s8 |
  \time 3/4
  << { <dis' g fis'>2.\arpeggio} \\ {<bes, e aes>2.} >> |
  \time 7/8
  s2.. |
  \time 3/4
  << { <dis' g fis'>2.\arpeggio} \\ {<bes, e aes>2.} >> |
  
  \pageBreak % Page 4
  
  \time 7/8
  s2.. |
  \time 3/4
  << { <dis' g fis'>2.\arpeggio} \\ {<bes, e aes>2.} >> |
  \time 9/8
  s1 s8 |
  \time 2/2 
  \grace fis'''8 <ees,, c' d g aes'>1 |
  \time 7/8
  s2.. |
  \time 2/2
  \grace fis''8 <ees,, c' d g aes'>1 |
  \time 5/8
  s2 s8 |
  \time 2/2
  \grace fis''8 <ees,, c' d g aes'>1 |
  \time 7/8
  s2.. |
  
  \pageBreak % Page 5
  
  \time 2/2
  << { <g' fis' aes>1\arpeggio} \\ {<dis, bes' e>1} >> |
  \time 5/8
  s2 s8 |
  \time 3/4
  << {<ges aes g'!>2.\arpeggio} \\ {<dis e f>2.} >> |
  \time 4/8
  s2 |
  \time 3/4
  << {<ges aes g'!>2.\arpeggio} \\ {<dis e f>2.} >> |
  \time 7/8
  s2.. |
  \time 3/4
  << {<ges aes g'!>2.\arpeggio} \\ {<dis e f>2.} >> |
  \time 9/8
  s1 s8 |
  \time 3/4
  << {<ges aes g' aes!>2.\arpeggio} \\ {<dis e f>2.} >> |
  
  \pageBreak % Page 6
  
  \time 4/8
  s2 |
  \time 3/4
  << {<dis' g fis'>2.\arpeggio} \\ {<bes, e aes>2.} >> |
  \time 3/8
  s4. |
  \time 3/4
  << {<dis' g fis'>2.\arpeggio} \\ {<bes, e aes>2.} >> |
  \time 7/8
  s2.. |
  \time 3/4
  << {<dis' g fis'>2.\arpeggio} \\ {<bes, e aes>2.} >> |
  \time 5/8
  s2 s8 |
  \time 3/4
  << {<dis' g fis'>2.\arpeggio} \\ {<bes, e aes>2.} >> |
  \time 5/8
  s2 s8 |
  
  \pageBreak % Page 7
  
  \time 7/8
  s2.. |
  \time 2/2
  \grace fis'''8 <ees,, c' d g aes'>1 |
  \time 5/8
  s2 s8 |
  \time 2/2
  \grace { fis''8 } <ees,, c' d g aes'>1 |
  \time 7/8
  s2.. |
  \time 3/4
  << {<dis' g fis'>2.\arpeggio} \\ {<bes, e aes>2.} >> |
  \time 7/8
  s2.. |
  \time 2/2
  \grace fis'''8 <ees,, c' d g aes'>1 |
  \time 9/8
  s1 s8 |
  
  \pageBreak % Page 8
  
  \time 3/4
  \set Staff.connectArpeggios = ##t
  << {<ges g'! aes>2.\arpeggio} \\ {<dis e f>\arpeggio} >> |
  s |
  << {<ges aes g'!>\arpeggio} \\ {<dis e f>}
  >> |
  s |
  << {<ges aes g'!>\arpeggio} \\ {<dis e f>} >> |
  s |
  << {<ges aes g'!>\arpeggio} \\ {<dis e f>} >> |
  s |
  << {<g' fis' aes>\arpeggio} \\ {<dis, bes' e>} >> |
  
  \pageBreak % Page 9
  
  s |
  \time 2/2
  <fis b e g dis' aes'>1\arpeggio |
  s |
  <fis b e g dis' aes'>1\arpeggio |
  <g, c f aes e' b'>\arpeggio |
  s |
  <e aes dis fis bes g'>\arpeggio |
  s |
  <ges e' f! g dis' cis'>\arpeggio |
  
  \pageBreak % Page 10
  
  s |
  << {r4 <ges' aes g'!>2.} \\ {<dis e f>1} >> |
  r4 << {<ges' aes g'!>2.} \\ {<dis, e f>} >> |
  r4  << {<e g b aes'>2.\arpeggio} \\ {<f, a! c>\arpeggio} >> |
  \time 5/4
  r2  << {<aes'' e' b'>2.\arpeggio} \\ {<g, c f>\arpeggio} >> |
  r4 g''1 |
  r2 g2. |
  r2. fis2 |
  r1 fis4~ |
  
  \pageBreak % Page 11
  
  \time 3/8 fis4. | s4. |
  << {<ges,, aes g'!>4.\arpeggio} \\ {<dis e f>} >> |
  s4. |
  << {<ges aes g'!>\arpeggio} \\ {<dis e f>} >> |
  s |
  << {<dis fis bes g'>\arpeggio} \\ {<e, ges b dis>\arpeggio} >> |
  s |
  << {<aes' e' b'>\arpeggio} \\ {<g, c f>\arpeggio} >> |
  
  \pageBreak % Page 12
  
  \time 1/2
  s2 |
  \grace fis'''8 <ees,, c' d g aes'>2 |
  s |
  \grace fis''8 <ees,, c' d g aes'>2 |
  s |
  \grace fis''8 <ees,, c' d g aes'>2 |
  s |
  << {<dis' g fis'>\arpeggio} \\ {<bes, e aes>\arpeggio} >> |
  s |
  
  \pageBreak % Page 13
  
  \time 3/4
  << {<dis' cis'>2.\arpeggio} \\ {<ges,, e' f a!>\arpeggio} >> |
  s |
  << {<ges' g'! aes>\arpeggio} \\ {<dis e f>\arpeggio} >> |
  s |
  << {<ges aes g'!>\arpeggio} \\ {<dis e f>} >> |
  s |
  << { <g' fis' aes>\arpeggio} \\ {<dis, bes' e>} >> |
  s |
  << { <g' fis' aes>\arpeggio} \\ {<dis, bes' e>} >> |
  
  \pageBreak % Page 14
  
  \time 5/4
  r2 << {<aes'' e' b'>2.\arpeggio} \\ {<g, c f>\arpeggio} >> |
  r2 << {<e g b aes'>2.\arpeggio} \\ {<f, a! c>\arpeggio} >> |
  r2. << {<g'  e'! dis'>2\arpeggio} \\ {<ees, c' f>\arpeggio} >> |
  s1 s4 |
  r4 <f cis' d g bes aes'>1\arpeggio |
  s1 s4 |
  r4 <bes g'! a ces aes' ees'>1\arpeggio |
  r4 <g des' fis aes f'! e'!>1\arpeggio |
  s1 s4 |
  
  \pageBreak % Page 15
  
  \clef bass
  \time 7/8
  r2 bes,,4.\laissezVibrer |
  r2 \clef treble aes''''4.\laissezVibrer |
  \time 5/4
  r2. \clef bass bes,,,,2 |
  \time 3/8
  s4. |
  \clef treble
  \repeat volta 2 {
    \time 1/2
    s2 |
    << {<d''' ges f'>\arpeggio} \\ {<a, ees' g!>} >>|
    s2 |
    << {<aes' c a'!>\arpeggio} \\ {<ges, des' f>\arpeggio} >> |
  }
  s2 |
  
  \pageBreak % Page 16
  
  \time 7/8
  r8 << {<aes' des a'!>2.\arpeggio} \\ {<ges, d' ees>\arpeggio} >> |
  \time 2/2
  s1 |
  s1 |
  r4  << {<g' bes aes'>2.\arpeggio} \\ {<f, cis' d>\arpeggio} >> |
  s1 |
  \time 3/4
  << {<g' bes a'!>2.\arpeggio} \\ {<ges, dis' e>\arpeggio} >> |
  s |
  << {<g' bes aes'>\arpeggio} \\ {<f, cis' d>\arpeggio} >> |
  \time 2/2
  s1 |
  
  \pageBreak % Page 16
  
  \repeat volta 2 {
    \time 3/2
    <fis' bes d g e' aes>1.\arpeggio |
    <g, bes f'! a! e' b'!>\arpeggio
  }
  \repeat volta 2 {
    \time 2/2
    <d b'! e dis' cis'>1\arpeggio |
    <aes' ees' f  c'! d'!>\arpeggio |    
  }
  \repeat volta 2 {
    \time 3/4
    << {<ces' bes'>2.\arpeggio} \\ {<f,, e'!>\arpeggio} >> |
    << {<aes' ges'>\arpeggio} \\ {<f, e'>\arpeggio} >> |
  }
  \repeat volta 5 { \time 3/8 \mark "5x" s4. | }
  \repeat volta 2 {
    \time 2/2
    <d b' e dis' cis'>1\arpeggio |
    <aes' ees' f c' d'>\arpeggio |
  }
  
  \pageBreak % Page 18
  
  \repeat volta 3 { \time 3/4 \mark "3x" s2. | }
  \repeat volta 2 {
    \time 2/2
    <f' e' ces' bes'>1\arpeggio |
    <f e' aes ges'>\arpeggio |
  }
  \repeat volta 2 {
    \time 3/4 \mark "3x"  s2. | }
  \repeat volta 2 {
    \time 2/2
    <g bes f' a! e' b'>1\arpeggio |
    <fis, bes d g  e' aes>\arpeggio |
  }
  \time 3/8
  s4. |
  \time 5/8
  s2 s8 |
  
  \repeat volta 2 {
    \time 2/2
    <g des' fis aes f' e'>1\arpeggio |
    
    \pageBreak % Page 19
    
    <bes g' a! bes aes' ees'>\arpeggio |
  }
  \time 7/8
  s2.. |
  \time 5/4
  s1 s4 |
  \repeat volta 2 {
    \time 3/4
    << {r8 bes''4 des,4.} \\ {c4 ees,2} >> |
  }
  \time 1/2
  s2 |
  \grace fis''8 << {<g, aes'>2} \\ {<ees, c' d>} >> |
  s |
  \grace fis''8 << {<g, aes'>2} \\ {<ees, c' d>} >> |
  s |
  
  \pageBreak % Page 20
  
  << {<dis' g fis'>\arpeggio} \\ {<bes, e aes>\arpeggio} >> |
  s |
  << {<fis'  bes g'>\arpeggio} \\ {<e, aes dis>\arpeggio} >> |
  s |
  s |
  << {<c'' b' d>\arpeggio} \\ {<bes, ees a>\arpeggio} >> |
  s |
  << {<fes' bes f'!>\arpeggio} \\ {<ees, a d!>\arpeggio} >> |
  s |
  
  \pageBreak % Page 21
  
  \time 3/4
  << {<dis'' g fis'>2.\arpeggio} \\ {<bes, e aes>\arpeggio} >> |
  s |
  << {<dis fis bes g'>\arpeggio} \\ {<e, aes>\arpeggio} >> |
  s |
  s |
  << {<c'' b' d>\arpeggio} \\ {<bes, ees a>\arpeggio} >> |
  s |
  << {<fes' bes f'!>\arpeggio} \\ {<ees, a d>\arpeggio} >> |
  s |
  
  \pageBreak % Page 22
  
  \time 2/2
  <e aes dis fis  bes g'>1\arpeggio |
  s |
  <bes' e aes dis g fis'>\arpeggio |
  s |
  s |
  <b! e! ais des c' ees>\arpeggio |
  s |
  <d, a'! cis ees aes ees'>\arpeggio |
  s |
  
  \pageBreak % Page 23
  
  \repeat volta 2 {
    <aes' g' d' cis'>\arpeggio |
    <aes g' c a'!>\arpeggio |
  }
  \repeat volta 2 {
    \time 7/8
    s2.. |
  }
  \repeat volta 2 {
    \time 3/4
    << {<f' e'! d'>2.\arpeggio} \\ {<ees, c'>\arpeggio} >> |
    << {<des'' ees'>\arpeggio} \\ {<a, d! ges>\arpeggio} >> |
  }
  \repeat volta 2 {
    \time 7/8
    s2.. |
  }
  \repeat volta 2 {
    \time 3/4
    << {<des' ees'>2.\arpeggio} \\ {<a, d! ges>\arpeggio} >> |
    << {<f' e'! d'>2.\arpeggio} \\ {<ees, c'>\arpeggio} >> |
  }
  \repeat volta 7 { \time 9/16 \mark "7x" s2 s16 | }

  \pageBreak % Page 24
  
  \repeat volta 2 {
    \time 3/4
    << {<d'' b'>2.\arpeggio} \\ {<cis, e>\arpeggio} >> |
    << {<a'! f'!>\arpeggio} \\ {<aes, fis'>\arpeggio} >> |
  }
  \time 9/8
  s1 s8 |
  s1 s8 |
  s1 s8 |
  s1 s8 |
  s1 s8 |
  \repeat volta 2 {
    \time 2/2
    <fis' aes d g e' aes>1\arpeggio |
    <g, bes f'! a! e' b'!>\arpeggio
  }
  
  \pageBreak % Page 25
  
  \repeat volta 2 {
    \time 7/8
    s2.. |
  }
  \repeat volta 2 {
    \time 3/4
    << {<fes'' c'>2.\arpeggio} \\ {<d, f!>\arpeggio} >> |
    << {<bes' fis'>\arpeggio} \\ {<a, g'>\arpeggio} >> |
  }
  \time 5/4
  r1 f'''4~ |
  \time 3/8
  f4. |
  \time 5/4
  r2 f2. |
  \time 3/8
  s4. |
  \time 2/2
  r4 << {<fis,, bes g'>2.\arpeggio} \\ {<e, aes dis>\arpeggio} >> |
  \time 5/4
  r2. << {<fis' bes g'>2\arpeggio} \\ {<e, aes dis>\arpeggio} >> |
  
  \pageBreak % Page 26
  
  \time 3/2
  s1. |
  s |
  s |
  s |
  s |
  \repeat volta 2 {
    \time 5/4
    r4 <fis' a e' gis des' bes'>1\arpeggio |
    r4 <f,! a cis ges' ees' g!>1\arpeggio |
  }
  \repeat volta 2 {
    \time 7/8
    s2.. |
  }
  \time 5/8
  s2 s8 |
  
  \pageBreak % Page 27
  
  \time 3/4
  << {<e'' aes g'>2.\arpeggio} \\ {<b, f' a!>\arpeggio} >> |
  \time 5/8
  s2 s8 |
  \time 3/4
  << {<e' aes g'>2.\arpeggio} \\ {<b, f' a!>\arpeggio} >> |
  \time 7/8
  s2.. |
  \time 3/4
  << {<e' aes g'>2.\arpeggio} \\ {<b, f' a!>\arpeggio} >> |
  \time 9/8
  s1 s8 |
  \time 3/4
  << {<ces' d'!>2.\arpeggio} \\ {<g, ees' f>\arpeggio} >> |
  \time 7/8
  s2.. |
  \time 3/4
  << {<ces' des'>2.\arpeggio} \\ {<g, ees' f>\arpeggio} >> |
  
  \pageBreak % Page 28
  
  \time 5/8
  s2 s8 |
  \time 2/2
  << {r4 des''2.} \\ {d,!2. c'4} >> |
  s1 |
  << {d!2 c} \\ {r4 des,2.} >> |
  s1 |
  \time 3/4
  << {des'4. c} \\ {r4 d,!2} >> |
  s2. |
  \time 2/2
  << {r4 des'4. des} \\ {ees,2 d!} >> |
  s1 |
  
  \pageBreak % Page 29
  
  \time 3/4
  s2. |
  \time 3/8
  s4. |
  \time 2/2
  s1 |
  \time 3/8
  s4. |
  \time 2/2
  s1 |
  \time 3/4
  << {des'4. c} \\ {r4 d,,!2} >> |
  s2. |
  \time 2/2
  << {d''!2 c} \\ {r4 des,2.} >> |
  \time 3/4
  s2. |
  
  \pageBreak % Page 30
  
  \time 3/8
  s4. |
  \repeat volta 2 {
    \time 3/4
    << {<des'' des'>4.\arpeggio <c c'>\arpeggio} \\ {r4 <d, ees'>2\arpeggio} >> |
    \time 2/2
    << {<d' d'>2\arpeggio <c c'>\arpeggio} \\ {r4 <des, ees'>2.\arpeggio} >> |
  }
  \repeat volta 3 { \time 5/4 \mark "3x" s1 s4 | }
  \time 1/2
  << {r8 des8. c} \\ {d,!2} >>
  s2 |
  \time 3/8
  << {d'!4.} \\ {\tuplet 4/3 {r8 b8. c}} >> |
  s4. |
  \time 1/2
  des2 |
  
  \pageBreak % Page 31
  
  s |
  \time 3/4
  s2. |
  s |
  s |
  \time 2/2
  s1 |
  \time 3/4
  << {d!2.} \\ {r4 des,4 c} >> |
  s2. |
  \time 1/2
  << {des'2} \\ {r8 b8. c} >> |
  r8 des4. |
  
  \pageBreak % Page 32
  
  \time 2/2
  r4 << {<aes f' e'>2.\arpeggio} \\ {<g, des' fis>\arpeggio} >> |
  s1 |
  r4 << {<ces' aes' ees'>2.\arpeggio} \\ {<bes, g' a!>\arpeggio} >> |
  r4 << {<aes'' e'! b'>2.\arpeggio} \\ {<g, c! f>\arpeggio} >> |
  \time 7/8
  s2.. |
  \time 3/4
  << {<d' aes' fis'>2.\arpeggio} \\ {<a,! ees' g>\arpeggio} >> |
  \time 2/2
  s1 |
  \time 5/4
  r4 <ais e' b' d c' g'>1\arpeggio |
  \time 3/8
  s4. |
  
  \pageBreak % Page 33
  
  \time 3/2
  s1. |
  s |
  s |
  s |
  s |
  \repeat volta 2 {
    \time 3/4
    s2. |
    << {<d' ges f'>\arpeggio} \\ {<a, ees' g!>} >> |
    s |
    << {<aes' d a'!>\arpeggio} \\ {<ges, des' f>\arpeggio} >> |
  }
  
  \pageBreak % Page 34
  
  \time 3/8
  s4. |
  \time 5/4
  r4 <b gis' ais c a'!  e'>1\arpeggio |
  \time 2/2
  s1 |
  \time 3/4
  << {<d' aes' fis'>2.\arpeggio} \\ {<a,! ees' g>\arpeggio} >> |
  \time 7/8
  s2.. |
  \time 2/2
  r4 << {<ces' aes' ees'>2.\arpeggio} \\ {<bes, g' a!>\arpeggio} >> |
  r4 << {<aes' f'! e'!>2.\arpeggio} \\ {<g, des' fis>\arpeggio} >> |
  \time 5/4
  s1 s4 |
  \time 3/8
  s4. |
  
  \pageBreak % Page 35
  
  \repeat volta 2 {
    \time 2/2
    <ges ces f aes c! a'!>1\arpeggio |
    s |
    << {<d'' ges f'>\arpeggio} \\ {<a, ees' g!>} >> |
    s |
  }
  \time 3/4
  << {des'2.} \\ {r8 b4 c4.} >> |
  \time 1/2
  s2 |
  \time 2/2
  s1 |
  \repeat volta 2 {
    <c bes' c>1\arpeggio | s |
    
    \pageBreak % Page 36
    
    << {<des des'>1\arpeggio} \\ {r4 <fes, ees'>2.\arpeggio} >> |
    s1 |
  }
  \repeat volta 3 { \time 7/8 \mark "3x" s2.. | }
  \repeat volta 2 {
    \time 3/4
    << {<d' b'>2.\arpeggio} \\ {<ais, e'>\arpeggio} >> |
    << {<a'! f'!>\arpeggio} \\ {<aes, fis'>\arpeggio} >> |
  }
  \repeat volta 9 {
    \time 5/8 \mark "9x" s2 s8 |
  }
  \repeat volta 2 {
    \time 3/4
    << {<g'' e' aes>2.\arpeggio} \\ {<fis, bes d>\arpeggio} >> |
    r4. << {<a! e' b'!>4.\arpeggio} \\ {<g, bes f'!>\arpeggio} >> |
    s2. |
  }
  
  \pageBreak % Page 37
  \repeat volta 2 {
    \time 2/2
    << {<des' des'>1\arpeggio} \\ {r4 <ees, ees'>2.\arpeggio} >> |
    s1 |
    <c'' bes' c>1\arpeggio |
    s |
  }
  \time 3/2
  s1. |
  \time 2/2
  <c b'! des>1\arpeggio |
  \repeat volta 3 {
    \time 5/4 \mark "3x"
    s1 s4 |
  }
  \repeat volta 2 {
    \time 3/4
    << {<d' b'>2.\arpeggio} \\ {<cis, e>\arpeggio} >> |
    << {<a'! f'!>\arpeggio} \\ {<aes, fis'>\arpeggio} >> |
  }
  
  \pageBreak % Page 38
  
  \time 3/8
  s4. |
  \time 5/4
  <b, aes' ces d bes' f'>1\arpeggio s4 |
  \time 2/2
  s1 |
  \time 3/4
  << {<bes' aes'>2.\arpeggio} \\ {<b, e f>\arpeggio} >> |
  \time 7/8
  s2.. |
  \time 2/2
  << {<des' ees'>1\arpeggio} \\ {<a, f'>\arpeggio} >> |
  s1 |
  \time 5/4
  r4 <g'! c a' gis'>1\arpeggio
  \time 3/8
  s4. |
  
  \pageBreak % Page 39
  
  \time 2/2
  s1 |
  << {r4 des'4. des} \\ {ees,2 d!} >> |
  \time 3/4
  s2. |
  << {des'4. c} \\ {r4 d,!2} >> |
  s2. |
  \time 2/2
  << {d'!2 c} \\ {r4 des,2.} >> |
  s1 |
  << {r4 des'2.} \\ {d,!2. c'4} >> |
  s1 |
  
  \pageBreak % Page 40
  
  \repeat volta 2 {
    \time 3/2
    <fis, a e' gis des' bes'>1.\arpeggio |
    <f,! a cis ges' ees' g!>\arpeggio |
  }
  \time 5/8
  s2 s8 |
  \time 3/4
  << {<e'' aes g'>2.\arpeggio} \\ {<b, f' a!>\arpeggio} >> |
  \time 7/8
  s2.. |
  \time 3/4
  << {<e' aes g'>2.\arpeggio} \\ {<b, f' a!>\arpeggio} >> |
  \time 9/8
  s1 s8 |
  \time 3/4
  << {<e' aes g'>2.\arpeggio} \\ {<b, f' a!>\arpeggio} >> |
  \time 7/8
  s2.. |
  
  \pageBreak % Page 41

  \time 3/4
  << {<ees aes e'!>2.\arpeggio} \\ {<d, a'! cis>\arpeggio} >>
  s |
  << {<des'' c' ees>\arpeggio} \\ {<b, e! ais>\arpeggio} >> |
  s |
  s |
  << {<dis' g fis'>\arpeggio} \\ {<bes, e aes>\arpeggio} >> |
  s |
  << {<fis' bes g'>\arpeggio} \\ {<d, aes' dis>\arpeggio} >> |
  s |
  
  \pageBreak % Page 42
  
  \repeat volta 2 {
    \time 2/2
    s1 |
    s |
    \time 3/8
    s4. |
  }
  \repeat volta 2 {
    \time 2/2
    s1 |
    s |
    \time 5/8
    s2 s8 |
  }
  \repeat volta 2 {
    \time 2/2
    s1 |
    s |
    \time 7/8
    s2.. |
  }
  
  \pageBreak % Page 43
  
  \time 3/4
  << {<dis'' g fis'>2.\arpeggio} \\ {<bes, e aes>\arpeggio} >> |
  s |
  s |
  << {<ees aes e'!>\arpeggio} \\ {<d, a'! cis>\arpeggio} >> |
  << {<des'' c' ees>\arpeggio} \\ {<b, e! ais>\arpeggio} >> |
  << {<d'! aes' g'>\arpeggio} \\ {<b, f' a!>\arpeggio} >> |
  << {<ges' ees' g!>\arpeggio} \\ {<f, a cis>\arpeggio} >> |
  << {<e'' aes g'>\arpeggio} \\ {<b, f' a!>\arpeggio} >> |
  s |
  
  \pageBreak % Page 44
  
  \repeat volta 2 {
    \time 2/2
    s1 |
    \time 3/8
    s4. |
    \time 2/2
    s1 |
  }
  \repeat volta 2 {
    s |
    \time 5/8
    s2 s8 |
    \time 2/2
    s1 |
  }
  \repeat volta 2 {
    s |
    \time 7/8
    s2.. |
    \time 2/2
    s1 |
  }
  
  \pageBreak % Page 45
  
  \time 3/2
  \repeat volta 2 {
    <b c' e des'>1.\arpeggio |
    \time 5/8
    s2 s8 |
    \time 3/4
    s2. |
  }
  \repeat volta 2 {
    \time 2/2
    <bes' c f des'>1\arpeggio
    \time 5/8
    s2 s8 |
    \time 3/4
    s2. |
  }
  \repeat volta 2 {
    \time 2/2
    <b,! aes' c des'>1\arpeggio
    \time 5/8
    s2 s8 |
    \time 3/4
    s2. |
  }
  
  \pageBreak % Page 46
  
  \repeat volta 2 {
    \time 5/8
    s2 s8 |
    \time 3/4
    r4. << {<f'' des'>\arpeggio} \\ {<b,,! c'>\arpeggio} >> |
    \time 2/2
    s1 |
  }
  \repeat volta 2 {
    <ees bes' c des'>\arpeggio |
    \time 5/8
    s2 s8 |
    \time 3/4
    s2. |
  }
  \repeat volta 2 {
    \time 3/2
    <fis g c des'>1.\arpeggio
    <e f! c' des'>\arpeggio
  }
  \repeat volta 2 {
    \time 5/8
    s2 s8 |
    
    \pageBreak % Page 47
    
    \time 2/2
    s1 |
  }
  \repeat volta 4 {
    \time 3/4 \mark "4x"
    << {r4 <c'' des'>2\arpeggio} \\ {<ges f'>2.\arpeggio} >>
  }
  \repeat volta 5 {
    \time 5/8 \mark "5x"
    e,,!8_[ d'!] ees[ des'] r8 |
  }
  \time 2/2
  s1 |
  \time 7/8
  s2.. |
  \time 2/2
  s1 |
  s |
  \time 5/8
  s2 s8 |
  \time 2/2
  s1 |
  
  \pageBreak % Page 48
  
  s |
  \time 3/8
  s4. |
  \time 2/2
  s1 |
  s |
  \time 1/4
  s4 |
  \time 2/2
  s1 |
  s |
  \time 1/8
  s8 |
  \time 2/2
  s1 |
  
  \pageBreak % Page 49
  
  \repeat volta 2 {
    \time 3/2
    <fis, a e' gis des' bes'>1.\arpeggio |
    <f,! a cis ges' ees' g!>\arpeggio |
  }
  s |
  <d a'! cis e! aes e'!>\arpeggio
  \repeat volta 2 {
    \time 2/2
    <b'! e! bes' des c' ees>1\arpeggio |
    <bes e aes dis g fis'>\arpeggio |
  }
  \time 3/4
  << {<e' aes g'>2.\arpeggio} \\ {<b,! f' a!>\arpeggio} >> |
  \time 9/8
  s1 s8 |
  \time 3/4
  << {<e' aes g'>2.\arpeggio} \\ {<b,! f' a!>\arpeggio} >> |
  
  \pageBreak % Page 50
  
  \time 11/8
  s1 s4. |
  \time 3/4
  << {<dis' g fis'>2.\arpeggio} \\ {<bes, e aes>\arpeggio} >> |
  \time 9/8
  s1 s8 |
  \time 3/4
  << {<dis' g fis'>2.\arpeggio} \\ {<bes, e aes>\arpeggio} >> |
  \time 7/8
  s2.. |
  \time 3/4
  << {<dis' g fis'>2.\arpeggio} \\ {<bes, e aes>\arpeggio} >> |
  \time 5/8
  s2 s8 |
  \time 3/4
  << {<dis' g fis' aes>2.\arpeggio} \\ {<bes, e aes>\arpeggio} >> |
  \time 3/8
  s4. |
  
  \pageBreak % Page 51
  
  \time 3/2
  s1. |
  s |
  s |
  s |
  s |
  \repeat volta 2 {
    \time 2/2
    <cis e d' b'>1\arpeggio |
    <aes fis' a! f'!>\arpeggio |
  }
  \repeat volta 2 { \time 9/8 s1 s8 | }
  \time 3/2
  << {<d' cis' ees>1.\arpeggio} \\ {<e,! f g>} >> |
  
  \pageBreak % Page 52
  
  \time 3/8
  s4. |
  \time 3/4
  << {<cis' a'! e'>2.\arpeggio} \\ {<b, gis' ais>\arpeggio} >> |
  \time 7/8
  s2.. |
  \time 2/2
  <ais ees' g d' aes' fis'>1\arpeggio |
  \time 5/4
  s1 s4 |
  \time 2/2
  <bes g' a! b! aes' ees'>1\arpeggio |
  \time 7/8
  s2.. |
  \time 3/4
  << {<aes' fis' e'!>2.\arpeggio} \\ {<g, des' fis>\arpeggio} >> |
  \time 3/8
  s4. |
  
  \pageBreak % Page 53
  
  \repeat volta 2 {
    \time 2/2
    s1 |
    <a ees' g! d' ges f'>\arpeggio |
    s |
    <ges des' f aes c a'!>\arpeggio |
  }
  \repeat volta 2 {
    s |
    <des' bes' c>\arpeggio |
  }
  s |
  <ees c' d>\arpeggio |
  \time 7/4
  s1.. |
  
  \pageBreak % Page 54
  
  \time 2/2
  <des bes' c>1\arpeggio |
  \repeat volta 2 { \time 7/4 s1.. | }
  \time 2/2
  <ces des bes'>1\arpeggio |
  s |
  \repeat volta 2 { \time 3/4 << {<ees aes e'!>2.\arpeggio} \\ {<d, a'! cis>\arpeggio} >> | }
  \repeat volta 2 { \time 5/4 s1 s4 | }
  \time 3/2
  <d a'! cis ees aes e'!>1.\arpeggio
  \repeat volta 2 { \time 7/4 s1.. | }
  \time 2/2
  <ees'' c' d>1\arpeggio
  
  \pageBreak % Page 55
  
  \repeat volta 2 { \time 7/4 s1.. | }
  \repeat volta 2 {
    \time 9/16
    d,,16.[ g cis ees gis e'!] |
    \time 3/2
    s1. |
  }
  \time 9/8
  s1 s8 |
  s1 s8 |
  s1 s8 |
  s1 s8 |
  s1 s8 |
  \time 3/4
  << {des4. des} \\ {r4 d,!2} >> |
  
  \pageBreak % Page 55
  
  s2. |
  \time 2/2
  << {r4 des'4. des} \\ {ees,2 d!} >> |
  << {d'!2 c} \\ {r4 des,2.} >> |
  s1 |
  \repeat volta 3 { 
    \time 7/8\mark "3x" s2..\mark "3x" | }
  \repeat volta 3 { s\mark "3x" }
  \repeat volta 3 { \time 5/4 s1 s4 | }
  \time 3/4
  s2. |
  \time 3/8
  s4. |
  
  \pageBreak % Page 56
  
  \time 2/2
  s1 |
  \time 3/8
  s4. |
  \repeat volta 2 {
    \time 2/2
    <aes fis' a! f'!>1\arpeggio
    <cis e d' b'>\arpeggio
  }
  \repeat volta 2 {
    \time 7/4
    s1.. |
    \time 5/4
    s1 s4 |
  }
  \repeat volta 2 { \time 7/4 s1.. | }
  \repeat volta 2 {
    \time 9/8
    a8.[ ees' g d' aes' f'] |
    \time 3/2
    s1. |
  }
  
  \pageBreak % Page 57
  
  \time 3/4
  s2. |
  \time 3/8
  s4. |
  \time 2/2
  s1 |
  \time 3/8
  s4. |
  \repeat volta 2 {
    \time 7/4
    << {<g, dis'>2.\arpeggio} \\ {<fis, e'>\arpeggio} >> r4 << {<c' a'>2.\arpeggio} \\ {<b, d>\arpeggio} >> | 
  }
  \repeat volta 2 {
    \time 5/4
    s1 s4 |
    \time 7/4
    s1.. |
  }
  \repeat volta 2 {
    \time 3/2
    s1. |
    \time 5/8
    s2 s8 |
  }
  
  \pageBreak % Page 58
  
  \repeat volta 2 { \time 5/4 r8 ees''~\ppp ees1 | }
  \repeat volta 2 { s1 s4 | }
  \repeat volta 2 { r4 ees1 | }
  \repeat volta 2 { s1 s4 | }
  \repeat volta 2 { r8 ees8~ ees1 | }
  \repeat volta 2 { s1 s4 | }
  \repeat volta 2 { r2. ees2 | }
  \repeat volta 2 { s1 s4 | }
  \repeat volta 2 { r8 ees8~ ees 1 | }
  
  \pageBreak % Page 59
  
  \repeat volta 2 { s1 s4 | }
  \repeat volta 2 { r4 ees1 | }
  \repeat volta 2 { s1 s4 | }
  \repeat volta 2 { r8 ees8~ ees1 | }
  \repeat volta 2 { s1 s4 | }
  \repeat volta 2 { \time 11/8 s1 s4. | }
  \repeat volta 2 {
    r4 << {<e, b'!>2. <gis des'>4.} \\ {<bes, c>2. <a, b!>4.} >> |
  }
  \repeat volta 2 { s1 s4. | }
  \repeat volta 2 {
    r4 << {<e'' a>2} \\ {<gis, b>} >> r8 
    << { \stemDown \fixA gis2 } \\ { \stemDown \fixB g! }
    \\ {<f' c'>2}>>
  } |
  
  \pageBreak % Page 60
  
  \repeat volta 2 { s1 s4. | }
  \repeat volta 2 {
    r4. << {<fis, aes'>2 <g' c!>} \\ {<cis,, d> <aes fis'>} >> |
  }
  \repeat volta 2 { s1 s4. | }
  \repeat volta 2 {
    \time 5/4
    r2 ees'''2. |
    s1 s4 |
    r2. r8 ees4. |
  }
  \repeat volta 2 {
    s1 s4 |
    r2 << {<des, gis>2.} \\ {<a, b>} >> |
    r4. << {<des' gis>8~ <des gis>2.} \\ {<a, b>8~ <a b>2.} >> |
  }
  
  \pageBreak % Page 61
  \repeat volta 2 {
    s1 s4 |
    r2 << {<c aes'>2.} \\ {<fis, g>} >> |
    s1 s4 |
  }
  \repeat volta 2 { r1 ees'''4 | }
  \repeat volta 2 { \time 13/8 r1 r4 ees4. | }
  \repeat volta 2 { s1. s8 | }
  \repeat volta 2 { r8 <bes, c e b'!>1.\arpeggio | }
  s1. s8 |
  \repeat volta 2 { \time 5/4 s1 s4 | }
  
  \pageBreak % Page 62
  
  s1 s4 |
  \repeat volta 2 { r4 <fes ges ces aes' ces>1\arpeggio | }
  s1 s4 |
  \repeat volta 2 { r4 <c! e a ces g' des'>1\arpeggio | }
  s1 s4 |
  \repeat volta 2 { r4 <aes c! f a! ces ees bes'>1\arpeggio | }
  \repeat volta 2 { s1 s4 | }
  \repeat volta 2 { \time 11/8 s1 s4. | }
  \repeat volta 2 { \time 6/4 r2 <aes c! f a! ces ees bes'>1\arpeggio | }
  
  \pageBreak % Page 63
  
  \repeat volta 2 { \time 5/4 s1 s4 | }
  a8.[ ees' g! d' ges f'~ f8] |
  \repeat volta 2 { s1 s4 | }
  a,,,8.[ ees' g! d' ges f'~ f8] |
  \repeat volta 2 { s1 s4 | }
  d,,,8.[ a' cis ees gis e'!~ e8] |
  \repeat volta 2 { s1 s4 | }
  d,,8.[ a' cis ees gis e'!~ e8] |
  \repeat volta 2 { s1 s4 | }
  
  \pageBreak % Page 64
  
  \repeat volta 2 { \time 6/4 s1. | }
  \repeat volta 2 { \time 11/8 s1 s4. | }
  \repeat volta 2 { \time 5/4 s1 s4 | }
  r4 <a,, des ges bes fes' ces'>1\arpeggio |
  \repeat volta 2 { s1 s4 | }
  r4 <a des ges bes fes' ces'>1\arpeggio |
  \repeat volta 2 { s1 s4 | }
  r4 <a des ges bes fes' ces'>1\arpeggio |
  \repeat volta 2 { s1 s4 | }
  
  \pageBreak % Page 65
  
  r4 <a ees' g! d' ges f'>1\arpeggio |
  s1 s4 |
  s1 s4 |
  r4 <a ees' g! d' ges f'>1\arpeggio |
  s1 s4 |
  s1 s4 |
  r4 <a ees' g! d' ges f'>1\arpeggio |
  s1 s4 |
  s1 s4 |
  
  \pageBreak % Page 66
  
  ges'8.[ des' f g! c ges'~ ges8] |
  \repeat volta 2 { s1 s4 | }
  \clef bass bes,,,,8.[ f' a \clef treble b! e c'~ c8] |
  \repeat volta 2 { s1 s4 | }
  g8.[ d' fis aes cis a'!~ a8 ] |
  \repeat volta 2 { s1 s4 | }
  aes,,,8.[ ees' g a! d bes'~ bes8] |
  \repeat volta 2 { s1 s4 | }
  a,8.[ e'! gis ces ees ces'~ ces8] |
  
  \pageBreak % Page 67
  
  \repeat volta 2 { s1 s4 | }
  g,,,8.[ d' fis aes cis a'!~ a!8] |
  \repeat volta 2 { s1 s4 | }
  bes,,8.[ f' a b! e c'~ c8] |
  \repeat volta 2 { s1 s4 | }
  aes,8.[ ees' g a! d bes'~ bes8] |
  \repeat volta 2 { s1 s4 | }
  ges,,,8.[ des' f g! c aes'~ aes8] |
  \repeat volta 2 { s1 s4 | }
  
  \pageBreak % Page 68
  
  ees,8.[ bes' d e! a f'~ f8] |
  \repeat volta 2 { s1 s4 | }
  a,,,8.[ e'! gis bes ees ces'~ ces8] |
  \repeat volta 2 { s1 s4 | }
  des,,,8.[ aes' c d! g ees'~ ees8] |
  \repeat volta 2 { s1 s4 | }
  ces,8.[ ges' bes c! f des'~ des8] |
  \repeat volta 2 { s1 s4 | }
  c,8.[ g' b des fis d'!~ d!8] |
  
  \pageBreak % Page 69
  
  s1 s4 |
  s1 s4 |
  ges,,,,8.[ des' f g! c aes'~ aes8] |
  \repeat volta 2 { s1 s4 | }
  s1 s4 |
  aes,8.[ ees' g a! d bes'~ bes8] |
  s1 s4 |
  \repeat volta 2 { s1 s4 | }
  c,,8.[ g' b des fis d'!~ d!8] |
  
  \pageBreak % Page 70
  
  s1 s4 |
  \repeat volta 2 { s1 s4 | }
  ces,,,8.[ ges' bes c! f des'~ des8] |
  \repeat volta 2 { s1 s4 | }
  ees,,8.[ bes' d e! a f'~ f8] |
  s1 s4 |
  \repeat volta 2 { s1 s4 | }
  des,,,8.[ aes' c d! g ees'~ ees8] |
  s1 s4 |
  
  \pageBreak % Page 71
  
  \repeat volta 2 { s1 s4 | }
  bes,8.[ f' a b! e c'~ c8] |
  s1 s4 |
  s1 s4 |
  s1 s4 |
  g,,8.[ d' fis aes cis a'!~ a8] |
  s1 s4 |
  \repeat volta 2 { s1 s4 | }
  a,,8.[ e'! gis bes ees ces'~ ces8] |
  
  \pageBreak % Page 72
  
  \time 9/8
  s1 s8 |
  s1 s8 |
  \repeat volta 2 { s1 s8 | }
  s1 s8 |
  f,,,!8.[ c' e fis b g'] |
  \repeat volta 2 { s1 s8 | }
  s1 s8 |
  c,,8.[ g' b des eis d'!] |
  s1 s8 |
  
  \pageBreak % Page 73
  
  s1 s8 |
  s1 s8 |
  e,,8.[ b' dis f bes ges'] |
  s1 s8 |
  \repeat volta 2 { s1 s8 | }
  d,,!8.[ a' cis dis gis e'] |
  s1 s8 |
  ges,,8.[ des' f g! c aes'] |
  s1 s8 |
  
  \pageBreak % Page 74
  
  s1 s8 |
  g,,,8.[ d' fis aes cis a'!] |
  \repeat volta 2 { s1 s8 | s1 s8 | }
  bes,,8.[ f' a b! e c'] |
  \repeat volta 2 { s1 s8 | s1 s8 | }
  ces,,8.[ ges' bes c! f des'] |
  s1 s8 |
  
  \pageBreak % Page 75
  
  \time 4/4
  s1 |
  \time 3/4
  s2. |
  \time 4/4
  s1 |
  \time 3/4
  s2. |
  \time 4/4
  s1 |
  \time 3/4
  s2. |
  \time 4/4
  s1 |
  \time 3/4
  s2. |
  \time 4/4
  s1 |
  
  \pageBreak % Page 76
  
  \time 3/4
  s2. |
  \time 4/4
  s1 |
  \time 3/4
  s2. |
  \repeat volta 2 { 
    \time 4/4
    s1 | 
    \time 7/8
    s2.. |
    \time 3/4
    s2. |
  }
  \repeat volta 2 {
    s2. |
    \time 7/8
    s2.. |
    \time 4/4
    s1 |
  }
  
  \pageBreak % Page 77
  
  \time 9/8
  ces,,8.[ ges' bes c! f des'] |
  s1 s8 |
  s1 s8 |
  s1 s8 |
  s1 s8 |
  bes,,8.[ f' a b! e c'] |
  \repeat volta 2 { s1 s8 | s1 s8 | s1 s8 | }
  
  \pageBreak % Page 78
  
  ges,8.[ des' f g!  c aes'] |
  s1 s8 |
  s1 s8 |
  s1 s8 |
  g,,,8.[ d' fis aes cis a'!] |
  s1 s8 |
  s1 s8 |
  s1 s8 |
  f,,8.[ c' e fis b g'] | 
  
  \pageBreak % Page 79
  
  \repeat volta 2 { s1 s8 | s1 s8 | }
  d,8.[ a' cis dis gis e'] |
  s1 s8 |
  s1 s8 |
  s1 s8 |
  e,,8.[ b' dis f ces' ges'] |
  s1 s8 |
  s1 s8 |
  
  \pageBreak % Page 80
  
  c,,,8.[ g' b des fis d'!] |
  \repeat volta 2 { s1 s8 | s1 s8 | }
  \time 5/4
  s1 s4 |
  s1 s4 |
  s1 s4 |
  a,,8.[ e'! gis bes e! ces'~ ces8] |
  s1 s4 |
  s1 s4 |
  
  \pageBreak % Page 81
  
  s1 s4 |
  g,,8.[ d' fis aes cis a'!~ a8] |
  s1 s4 |
  s1 s4 |
  bes,,8.[ f' a b! e c'~ c8] |
  s1 s4 |
  s1 s4 |
  des,,,8.[ aes' c d! g ees'~ ees8] |
  s1 s4 |
  
  \pageBreak % Page 82
  
  s1 s4 |
  ees,8.[ bes' d e! a f'~ f8] |
  s1 s4 |
  \time 9/8
  s1 s8 |
  ces,,8.[ ges' bes c! f  des'] |
  \time 5/4
  s1 s4 |
  s1 s4 |
  c,8.[ g' b des fis d'!~ d8] |
  s1 s4 |
  
  \pageBreak % Page 83
  
  s1 s4 |
  s1 s4 |
  aes,,8.[ ees' g a! d bes'~ bes8] |
  s1 s4 |
  s1 s4 |
  s1 s4 |
  ges,,,8.[ des' f g! c aes'~ aes8] |
  s1 s4 |
  s1 s4 |
  
  \pageBreak % Page 84
  
  \time 7/4
  s1.. |
  c,4 g' b4. des fis4 b |
  s1.. |
  ces,,,4 ges' bes4. c! f4 des' |
  s1.. |
  des,,,4. aes'4 c4 d!4 g4. ees'4 |
  s1.. |
  a,4 e'!4. gis bes4 ees ces' |
  s1.. |
  
  \pageBreak % Page 85
  
  \time 11/8
  ees,,,,4 bes' d8. e! a4 f' |
  s1 s4. |
  ges,4 des'8. f g!4 c aes' |
  s1 s4. |
  bes,,,4 f' a b! e c'8 |
  s1 s4. |
  aes,8. ees' g4 a! d bes' |
  s1 s4. |
  \clef bass g,,,,4 d' fis aes cis a'!8 |
  
  \pageBreak % Page 86
  \clef treble \time 5/4
  s1 s4 |
  aes,8.[ ees' g a! d  bes'~ bes8] |
  s1 s4 |
  a,8.[ e'! gis bes ees bes'~ bes8] |
  s1 s4 |
  g,,,8.[ d' fis aes cis a'!~ a!8] |
  s1 s4 |
  \clef bass bes,,,8.[ f' a \clef treble b! e c'~ c8] |
  s1 s4 |
  
  \pageBreak % Page 87
  
  r4 <a, ees' g! d' ges f'>1\arpeggio |
  s1 s4 |
  s1 s4 |
  s1 s4 |
  r4 <a ees' g! d' ges f'>1\arpeggio |
  s1 s4 |
  s1 s4 |
  s1 s4 |
  r4 <a ees' g! d' ges f'>1\arpeggio |
  
  \pageBreak % Page 88
  
  s1 s4 |
  \time 6/4
  s1. |
  \time 11/8
  s1 s4. |
  \time 5/4
  r4 <a des ges b e c'>1\arpeggio |
  \time 6/4
  s1. |
  \time 11/8
  s1 s4. |
  \time 6/4
  s1. |
  \time 5/4
  r4 <a des ges b e c'>1\arpeggio |
  \time 6/4
  s1. |
  
  \pageBreak % Page 89
  
  \time 11/8
  s1 s4. |
  \time 6/4
  s1. |
  \time 5/4
  r4 <a ees' g! d' ges f'>1\arpeggio |
  \time 6/4
  s1. |
  \time 11/8
  s1 s4. |
  \repeat volta 2 { 
    \time 2/2
    <d f ees' c'>1\arpeggio |
    s |
    <a' g'! bes ges'>\arpeggio
    s |
  }    
  \bar "|."
}
