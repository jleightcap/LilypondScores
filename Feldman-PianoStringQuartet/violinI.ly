\version "2.18.2"

violinone = \relative c' {
  \clef treble
  \numericTimeSignature
  \time 3/2
  s1.^\markup{\small "sord."} |
  \time 8/8 s1 |
  \time 3/2 s1. |
  \time 7/8 s2.. |
  \time 3/2 <b e\harmonic>1.\ppp |
  \time 6/8 s2. |
  \time 3/2 <b e\harmonic>1. |
  \time 5/8 s2 s8 |
  \time 3/2 s1. |
  
  \pageBreak % Page 2
  
  \time 7/8 s2.. |
  \time 2/2 s1 |
  \time 9/8 s1 s8 |
  \time 2/2 s1 |
  \time 7/8 s2.. |
  \time 2/2 <aes' des\harmonic>1 |
  \time 9/8 s1 s8 |
  \time 2/2 a'!1\open |
  \time 7/8 s2.. |
  
  \pageBreak % Page 3
  
  \time 2/2 <aes,, des\harmonic >1 |
  \time 9/8 s1 s8 |
  \time 3/4 f'''2. |
  \time 7/8 s2.. |
  \time 3/4 e2.\open |
  \time 5/8 s2 s8 |
  \time 3/4 s2. |
  \time 7/8 s2.. |
  \time 3/4 s2. |
  
  \pageBreak % Page 4
  
  \time 7/8 s2.. |
  \time 3/4 d,!2.\open |
  \time 9/8 s1 s8 |
  \time 2/2 \grace s8 s1 |
  \time 7/8 s2.. |
  \time 2/2 \grace s8 s1 |
  \time 5/8 s2 s8 |
  \time 2/2 \grace s8 s1 |
  \time 7/8 s2.. |
  
  \pageBreak % Page 5 
  
  \time 2/2 d1\open
  \time 5/8 s2 s8 |
  \time 3/4 s2. |
  \time 4/8 s2 |
  \time 3/4 d2.\open
  \time 7/8 s2.. |
  \time 3/4 d2.\open |
  \time 9/8 s1 s8 |
  \time 3/4 s2. |
  
  \pageBreak % Page 6 
  
  \time 4/8 s2 |
  \time 3/4 e'2.\open |
  \time 3/8 s4. |
  \time 3/4 d,!2.\open |
  \time 7/8 s2.. |
  \time 3/4 f'2. |
  \time 5/8 s2 s8 |
  \time 3/4 s2. |
  \time 5/8 s2 s8 |
  
  \pageBreak % Page 7
  
  \time 7/8 s2.. |
  \time 2/2 \grace s8 s1 |
  \time 5/8 s2 s8 |
  \time 2/2 \grace s8 s1 |
  \time 7/8 s2.. |
  \time 3/4 s2. |
  \time 7/8 s2.. |
  \time 2/2 \grace s8 s1 |
  \time 9/8 s1 s8 |
  
  \pageBreak % Page 8
  
  \time 3/4
  s2. | s | d,\open | s | s | s | d\open | s | d\open |
  
  \pageBreak % Page 9
  s | 
  \time 2/2 <c, f\harmonic>1 | s | d'\open | des, | s | des | s | c' |
  
  \pageBreak % Page 10
  
  s | des' | ees, | r4 a2.~\open | a2. r2 | r4 g1 | r2 g2. | r2. a2\open | r1 a4~\open |
  
  \pageBreak % Page 11
  
  \time 3/8 a4. | s | d,\open | s | d\open | s | des, | s | s |
  
  \pageBreak % Page 12
  
  \time 1/2 \repeat unfold 7 { s2 } | d'\open | s |
  
  \pageBreak % Page 13
  
  \time 3/4 c,2. | \repeat unfold 5 { s } | d'\open | s | <b, e\harmonic> |
 
  \pageBreak % Page 14
  
  \time 5/4 r2. a''2~\open | a2.\open r2 | s1 s4 | s1 s4 | \repeat unfold 5 {c,2 r4 c2~} |
  
  \pageBreak % Page 15
  
  c4. r8 g'4.~ | g r8 a4.~\open |
  \time 5/4 a2\open r4 g2~ |
  \time 3/8 g4. |
  \repeat volta 2 { \time 1/2 s2 | des | s | s | }
  s |
  
  \pageBreak % Page 16
  
  \time 7/8 des4. r8 des4.~ |
  \time 2/2 des4 r2. | r2. <c, f\harmonic>4~ | <c f\harmonic> r2. | s1 |
  \time 3/4 s2. | s | s2 <c f\harmonic>4~ | 
  \time 2/2 <c f\harmonic>4 r2. |
  
  \pageBreak % Page 17
  
  \repeat volta 2 { \time 3/2 s1. | s | }
  \repeat volta 2 { \time 2/2 s1 | s | }
  \repeat volta 2 { \time 3/4 s2. | s | }
  \repeat volta 2 { \time 3/8 r8. <bes ees\harmonic>8. }
  \repeat volta 2 { \time 2/2 s1 | s | }
  
  \pageBreak % Page 18
  
  \repeat volta 2 { \time 3/4 r4.^\markup{\small "(not harm.)"} bes | }
  \repeat volta 2 { \time 2/2 s1 | s | }
  \repeat volta 2 { \time 3/4 r4. <bes ees\harmonic> | }
  \repeat volta 2 { \time 2/2 s1 | s | }
  \time 3/8 \slurDashed a''8.(\open d,)\open |
  \time 5/8 r8 a'4(\open d,)\open |
  \repeat volta 2 { \time 2/2 s1 |
                    
                    \pageBreak % Page 19
                    
                    s | }
  
  \time 7/8 r8 a'4.(\open d,)\open |
  \time 5/4 r4 a'2(\open d,)\open |
  \repeat volta 2 { \time 3/4 s2. | }
  \time 1/2 d2\open | s | s | a'\open | s |
 
  \pageBreak % Page 20
 
  s | d,\open | \repeat unfold 7 { s | }
 
  \pageBreak % Page 21
 
  \time 3/4 s2. | s | s | d\open | \repeat unfold 5 { s | }
 
  \pageBreak % Page 22
 
  \time 2/2 \repeat unfold 3 {s1 | } d\open | s | d\open \repeat unfold 3 { s | }
 
  \pageBreak % Page 23
 
  \repeat volta 2 { s | s | }
  \repeat volta 2 { \time 7/8 d4.(\open a'2)\open | }
  \repeat volta 2 { \time 3/4 s2. | s | }
  \repeat volta 2 { \time 7/8 a2\open a4.\open | }
  \repeat volta 2 { \time 3/4 s2. | s | }
  \repeat volta 2 { \time 9/16 ees,4. r8. | }
 
  \pageBreak % Page 24 
 
  \repeat volta 2 { \time 3/4 s2. | s }
  \time 9/8 \repeat unfold 5 { s1 s8 | }
  \repeat volta 2 { \time 2/2 s1 | s | }
 
  \pageBreak % Page 25
 
  \repeat volta 2 { \time 7/8 a'2\open a4.\open | }
  \repeat volta 2 { \time 3/4 s2. | s | }
  \time 5/4 r1 <aes,, des\harmonic>4~ |
  \time 3/8 <aes des\harmonic>4. |
  \time 5/4 r2 <aes des\harmonic>2. |
  \time 3/8 s4. |
  \time 2/2 r4 <aes des\harmonic>2.~ |
  \time 5/4 <aes des\harmonic>2. r2 |
 
  \pageBreak % Page 26
 
  \time 3/2 \repeat unfold 5 { s1. | }
  \repeat volta 2 { \time 5/4 s1 s4 | s1 s4 | }
  \repeat volta 2 { \time 7/8 g''2 f4. | }
  \time 5/8 s2 s8 |
 
  \pageBreak % Page 27
 
  \time 3/4 s2.
  \time 5/8 s2 s8 |
  \time 3/4 <fis b\harmonic>2. |
  \time 7/8 s2.. |
  \time 3/4 dis2. |
  \time 9/8 s1 s8 |
  \time 3/4 s2. |
  \time 7/8 s2.. |
  \time 3/4 s2. |
 
  \pageBreak % Page 28
 
  \time 5/8 s2 s8 |
  \time 2/2 s1 | s | s | s |
  \time 3/4 s2. | s |
  \time 2/2 s1 | s |
 
  \pageBreak % Page 29
 
  \time 3/4 r4 des2 | 
  \time 3/8 s4. |
  \time 2/2 d!1 |
  \time 3/8 s4. |
  \time 2/2 r2 d2\open |
  \time 3/4 s2. | s |
  \time 2/2 s1 |
  \time 3/4 r4. <des, ges\harmonic> |
 
  \pageBreak % Page 30
 
  \time 3/8 s4. |
  \repeat volta 2 { \time 3/4 s2. | \time 2/2 s1 | }
  \repeat volta 3 { \time 5/4 g'2. f2 | }
  \time 1/2 s2 | s |
  \time 3/8 s4. | s |
  \time 1/2 s2 |
 
  \pageBreak % Page 31
 
  s |
  \time 3/4 d2.\open~ | d4 r2 | r8 d\open~ d2\open |
  \time 2/2 r4 des2. |
  \time 3/4 s2. | s |
  \time 1/2 s2 | s |
 
  \pageBreak % Page 32
 
  \time 2/2 \repeat unfold 4 { c4. r4 c4.~ | }
  \time 7/8 c4 r4. c4~ |
  \time 3/4 c r c~ |
  \time 2/2 c4. r4 c4.~ |
  \time 5/4 c2 r4 c2~ |
  \time 3/8 c4. |
 
  \pageBreak % Page 33
 
  \time 3/2 \repeat unfold 5 { s1.| }
  \repeat volta 2 { \time 3/4 s2. | des | s | s | }
 
  \pageBreak % Page 34
 
  \time 3/8 <ees, aes\harmonic>4.~ |
  \time 5/4 <ees aes\harmonic>2 r4 <ees aes\harmonic>2~ |
  \time 2/2 <ees aes\harmonic>4. r4 <ees aes\harmonic>4.~ |
  \time 3/4 <ees aes\harmonic>4 r <ees aes\harmonic>~ |
  \time 7/8 <ees aes\harmonic>4 r4. <ees aes\harmonic>4~ |
  \time 2/2 <ees aes\harmonic>4. r4 <ees aes\harmonic>4.~ |
  <ees aes\harmonic>4. r4 <ees aes\harmonic>4.~ |
  \time 5/4 <ees aes\harmonic>2 r4 <ees aes\harmonic>2~ |
  \time 3/8 <ees aes\harmonic>4. |
 
  \pageBreak % Page 35
 
  \repeat volta 2 { \time 2/2 s1 | s | des' | s | }
  \time 3/4 s2. |
  \time 1/2 s2 |
  \time 2/2 <bes, ees\harmonic>1 |
  \repeat volta 2 { s | s |
                   
                    \pageBreak % Page 36
                   
                    s | s | }
  \repeat volta 3 { \time 7/8 a''2\open\> a'4.\! | }
  \repeat volta 2 { \time 3/4 s2. | s | }
  \repeat volta 9 { \time 5/8 d,,2 r8 | }
  \repeat volta 2 { \time 3/4 s2. | s | s | }
 
  \pageBreak % Page 37
 
  \repeat volta 2 { \time 2/2 s1 | s | s | s | }
  \time 3/2 bes1. |
  \time 2/2 s1 |
  \repeat volta 3 { \time 5/4 g'2. f2 | }
  \repeat volta 2 { s2. | s | }
 
  \pageBreak % Page 38
 
  \time 3/8 ees4.~ |
  \time 5/4 ees2 r4 ees2~ |
  \time 2/2 ees4. r4 ees4.~ |
  \time 3/4 ees4 r ees~ |
  \time 7/8 ees4. r8 ees4.~ |
  \time 2/2 ees4. r4 ees4.~ |
  ees r4 ees4.~ |
  \time 5/4 ees2 r4 ees2~ | 
  \time 3/8 ees4. |
 
  \pageBreak % Page 39
 
  \time 2/2 s1 | s |
  \time 3/4 s2. | s | s |
  \time 2/2 s1 | s | s | s |
 
  \pageBreak % Page 40
 
  \repeat volta 2 { \time 3/2 s1. | s | }
  \time 5/8 s2 s8 |
  \time 3/4 <fis, b\harmonic>2. |
  \time 7/8 s2.. |
  \time 3/4 s2. |
  \time 9/8 s1 s8 |
  \time 3/4 dis'2. |
  \time 7/8 s2.. |
 
  \pageBreak % Page 41
 
  \time 3/4 s2. | s | d?\open | s | d\open | s | s | s | s |
 
  \repeat volta 2 { \time 2/2 r2. g4~ | g1 | \time 3/8 s4. | }
  \repeat volta 2 { \time 2/2 r2. g4~ | g1 | \time 5/8 s2 s8 | }
  \repeat volta 2 { \time 2/2 r2. g4~ | g1 | \time 7/8 s2.. | }
 
  \pageBreak % Page 42
 
  \time 3/4 s2. | s | d\open | s | d\open | <fis, b\harmonic> | s | dis' | s |
 
  \repeat volta 2 { 
    \time 2/2 r2. g4~ |
    \time 3/8 g4.~ |
    \time 2/2 g1 |
  }
  \repeat volta 2 {
    r2. g4~ |
    \time 5/8 g4.~ g4~ |
    \time 2/2 g1 |
  }
  \repeat volta 2 {
    r2. g4~ |
    \time 7/8 g2..~ | 
    \time 2/2 g1 |
  }
  
  \pageBreak % Page 43
  
  \repeat volta 2 {
    s1. |
    \time 5/8 r4. <des, ges\harmonic>4~ |
    \time 3/4 <des ges\harmonic>2. |
  }
  \repeat volta 2 {
    \time 2/2 s1 |
    \time 5/8 r4. <des ges\harmonic>4~ |
    \time 3/4 <des ges\harmonic>2. |
  }
  \repeat volta 2 {
    \time 2/2 s1 |
    \time 5/8 r4. <des ges\harmonic>4~ |
    \time 3/4 <des ges\harmonic>2. |
  }
  
  \pageBreak % Page 44
  
  \repeat volta 2 {
    \time 5/8 r4. <des ges\harmonic>4~ |
    \time 3/4 <des ges\harmonic>2. |
    \time 2/2 s1 |
  }
  \repeat volta 2 {
    s |
    \time 5/8 r2 <des ges\harmonic>8~ |
    \time 3/4 <des ges\harmonic>2. |
  }
  \repeat volta 2 { \time 3/2 s1. | s | }
  \repeat volta 2 { \time 5/8 r2 <des ges\harmonic>8~ |
                    
                    \pageBreak % Page 45
                    
                    \time 2/2 <des ges\harmonic>1 |
  }
  \repeat volta 2 { \time 3/4 s2. }
  \repeat volta 2 { \time 5/8 s2 s8 | }
  \time 2/2 r2. g'4~ |
  \time 7/8 g2..~ |
  \time 2/2 g1 | r2. g4~ |
  \time 5/8 g4.~ g4~ |
  \time 2/2 g1 |
  
  \pageBreak % Page 45
  
  r2. g4~ |
  \time 3/8 g4.~ |
  \time 2/2 g1 | r2. g4~ |
  \time 1/4 g~ |
  \time 2/2 g1 | r2. g4~ |
  \time 1/8 g8~ |
  \time 2/2 g1 |
  
  \pageBreak % Page 46
  
  \repeat volta 2 { \time 3/2 s1. | s | }
  g1. | s |
  \repeat volta 2 { \time 2/2 s1 | s | }
  \time 3/4 dis2. |
  \time 9/8 s1 s8 |
  \time 3/4 <fis, b\harmonic>2. |
  
  \pageBreak % Page 47 
  
  \time 11/8 s1 s4. |
  \time 3/4 d'!2. |
  \time 9/8 s1 s8 |
  \time 3/4 e'2.\open
  \time 7/8 s2.. |
  \time 3/4 f2. |
  \time 5/8 s2 s8 |
  \time 3/4 s2. |
  \time 3/8 s4. |
  
  \pageBreak % Page 48
  
  \time 3/2 \repeat unfold 5 { s1. | }
  \repeat volta 2 { \time 2/2 s1 | s | }
  \repeat volta 2 { \time 9/8 s1 s8 | }
  \time 3/2 s1.
  
  \pageBreak % Page 49
  
  \time 3/8 <ees,, aes\harmonic>4.~ |
  \time 3/4 <ees aes\harmonic>4 r <ees aes\harmonic>~ |
  \time 7/8 <ees aes\harmonic>4. r8 <ees aes\harmonic>4.~ |
  \time 2/2 <ees aes\harmonic>4. r4 <ees aes\harmonic>4.~ |
  \time 5/4 <ees aes\harmonic>2 r4 <ees aes\harmonic>2~ |
  \time 2/2 <ees aes\harmonic>4. r4 <ees aes\harmonic>4.~ |
  \time 7/8 <ees aes\harmonic>4. r8 <ees aes\harmonic>4.~ |
  \time 3/4 <ees aes\harmonic>4 r <ees aes\harmonic>~ |
  \time 3/8 <ees aes\harmonic>4.
  
  \pageBreak % Page 50
  
  \repeat volta 2 { \time 2/2 s1 | des' | s | s | }
  \repeat volta 2 { bes | s | }
  bes | s |
  \time 7/4 ges'2. r4 g,2. |
  
  \pageBreak % Page 51
  
  \time 2/2 s1 |
  \repeat volta 2 { fes'2 r4 ges2. r4 | }
  \time 2/2 s1 | des |
  \repeat volta 2 { \time 3/4 s2. | }
  \repeat volta 2 { \time 5/4 fes4. r4 ges4. r4 | }
  \time 3/2 s1. |
  \repeat volta 2 { \time 7/4 ges2. r4 e'2\open r4 | }
  \time 2/2 s1 |
  
  \pageBreak % Page 52
  
  \repeat volta 2 { \time 7/4 ges,2. r8 c2. r8 | }
  \repeat volta 2 { 
    \time 9/16 s2 s16 | 
    \time 3/2 s1. |
  }
  \time 9/8 \repeat unfold 5 { s1 s8 | }
  \time 3/4 s2. |
  
  \pageBreak % Page 53
  
  s |
  \time 2/2 s1 | s | s |
  \repeat volta 3 { \time 7/8 g,2\open f4. | }
  \repeat volta 3 { a''4. a,2\open | }
  \repeat volta 3 { \time 5/4 g2. f2 | }
  \time 3/4 r4 aes2 |
  \time 3/8 s4. |
  
  \pageBreak % Page 54
  
  \time 2/2 a!1\open |
  \time 3/8 s4. |
  \repeat volta 2 { \time 2/2 s1 | s | }
  \repeat volta 2 { 
    \time 7/4 fes2 r4 ges2. r4 |
    \time 5/4 fes4. r4 ges4. r4 |
  }
  \repeat volta 2 { \time 7/4 fes2. r4 ges2 r4 | }
  \repeat volta 2 { \time 9/8 s1 s8 | \time 3/2 s1. | }
  
  \pageBreak % Page 55
  
  \time 3/4 r4 g,2\open |
  \time 3/8 s4. |
  \time 2/2 aes1 | 
  \time 3/8 s4. |
  \repeat volta 2 { \time 7/4 s1.. | }
  \repeat volta 2 {
    \time 5/4 fes'4. r4 ges4. r4 |
    \time 7/4 fes2. r4 ges2 r4 |
  }
  \repeat volta 2 {
    \time 3/2 fes2. r4 ges2~ |
    \time 5/8 ges4. r4 |
  }
  
  \pageBreak % Page 56
  
  \time 5/4 \repeat unfold 9 {
    \repeat volta 2 { fes2 r8 ges2 r8 | }
  }
  
  \pageBreak % Page 57
  
  \repeat unfold 5 {
    \repeat volta 2 { fes2 r8 ges2 r8 | }
  }
  \time 11/8 \repeat unfold 4 {
    \repeat volta 2 { fes2~ fes8 r8 ges8~ ges2 | }
  }
  
  \pageBreak % Page 58
  
  \repeat unfold 3 {
    \repeat volta 2 { fes2~ fes8 r8 ges8~ ges2 | }
  }
  \time 5/4 \repeat unfold 2 {
    \repeat volta 2 { 
      \repeat unfold 3 {
        r8 fes2 r8 ges2 |
      }
    }
  }
  
  \pageBreak % Page 59
  
  \repeat volta 2 {
    \repeat unfold 3 {
      r8 fes2 r8 ges2 |
    }
  }
  \repeat volta 2 { r8 fes2 r8 ges2 | }
  \time 13/8 \repeat unfold 3 {
    \repeat volta 2 { fes2. r8 ges2. | }
  }
  fes2. r8 ges2. |
  \repeat volta 2 { \time 5/4 r8 fes2 r8 ges2 }
  
  \pageBreak % Page 60
  
  \repeat unfold 3 {
    r8 fes2 r8 ges2 |
    \repeat volta 2 { r8 fes2 r8 ges2 | }
  }
  \repeat volta 2 { r8 fes2 r8 ges2 | }
  \time 11/8 \repeat volta 2 { fes2~ fes8 r8 ges~ ges2 }
  \repeat volta 2 { r8 fes2. r8 ges2 | }
  
  \pageBreak % Page 61
  
  \repeat unfold 4 {
    \repeat volta 2 { r8 b2 r8 a2\open | }
    r8 b2 r8 a2\open |
  }
  \repeat volta 2 { r8 b2 r8 a2\open | }
  
  \pageBreak % Page 62
  
  \repeat volta 2 { \time 6/4 r8 fes2. r8 ges2 | }
  \repeat volta 2 { \time 11/8 fes2~ fes8 r8 ges8~ ges2 | }
  \repeat volta 2 { \time 5/4 r8 fes2 r8 ges2 | }
  \repeat unfold 3 {
    r8 fes2 r8 ges2 |
    \repeat volta 2 { r8 fes2 r8 ges2 | }
  }
  
  \pageBreak % Page 63
  
  \repeat unfold 9 { fes2 r8 ges2 r8 | }
  
  \pageBreak % Page 64
  
  \repeat unfold 4 {
    r8 b2 r8 a2\open |
    \repeat volta 2 { r8 b2 r8 a2\open | }
  }
  r8 b2 r8 a2\open |
  
  \pageBreak % Page 65
  
  \repeat volta 2 { r8 <des,, ges\harmonic>2 r8 <aes des\harmonic>2 | }
  r8 <des ges\harmonic>2 r8 <aes des\harmonic>2 |
  \repeat unfold 3 {
    \repeat volta 2 { <des ges\harmonic>2 r8 <aes des\harmonic>2 r8 | }
    <des ges\harmonic>2 r8 <aes des\harmonic>2 r8 |
  }
  \repeat volta 2 { <des ges\harmonic>2 r8 <aes des\harmonic>2 r8 | }
  
  \pageBreak % Page 66
  
  \repeat unfold 2 {
    r8 <des ges\harmonic>2 r8 <aes des\harmonic>2 |
    \repeat volta 2 { r8 <des ges\harmonic>2 r8 <aes des\harmonic>2 | }
  }
  <des ges\harmonic>2 r8 <aes des\harmonic>2 r8 |
  \repeat volta 2 { r8 <des ges\harmonic>2 r8 <aes des\harmonic>2 | }
  r8 <des ges\harmonic>2 r8 <aes des\harmonic>2 |
  \repeat volta 2 { <des ges\harmonic>2 r8 <aes des\harmonic>2 r8 | }
  <des ges\harmonic>2 r8 <aes des\harmonic>2 r8 |
  
  \pageBreak % Page 67
  
  \repeat unfold 2 {
    r8 <des ges\harmonic>2 r8 <aes des\harmonic>2 |
  }
  <des ges\harmonic>2 r8 <aes des\harmonic>2 r8 |
  \repeat volta 2 { r8 <des ges\harmonic>2 r8 <aes des\harmonic>2 | }
  <des ges\harmonic>2 r8 <aes des\harmonic>2 r8 |
  \repeat unfold 2 {
    r8 <des ges\harmonic>2 r8 <aes des\harmonic>2 |
  }
  \repeat volta 2 { r8 <des ges\harmonic>2 r8 <aes des\harmonic>2 | }
  <des ges\harmonic>2 r8 <aes des\harmonic>2 r8 |
  
  \pageBreak % Page 68
  
  \repeat unfold 2 {
    <des ges\harmonic>2 r8 <aes des\harmonic>2 r8 |
    \repeat volta 2 { <des ges\harmonic>2 r8 <aes des\harmonic>2 r8 | }
  }
  \repeat unfold 2 { <des ges\harmonic>2 r8 <aes des\harmonic>2 r8 | }
  \repeat volta 2 { r8 <des ges\harmonic>2 r8 <aes des\harmonic>2 | }
  <des ges\harmonic>2 r8 <aes des\harmonic>2 r8 |
  r8 <des ges\harmonic>2 r8 <aes des\harmonic>2 |
  
  \pageBreak % Page 69
  
  \repeat volta 2 { <des ges\harmonic>2 r8 <aes des\harmonic>2 r8 | }
  \repeat unfold 6 { <des ges\harmonic>2 r8 <aes des\harmonic>2 r8 | }
  \repeat volta 2 { r8 <des ges\harmonic>2 r8 <aes des\harmonic>2 | }
  r8 <des ges\harmonic>2 r8 <aes des\harmonic>2 |
  
  \pageBreak % Page 70
  
  \time 9/8 des''2 r8 ges,,2 |
  r8 e''2\open <aes,, des\harmonic>2 |
  \repeat volta 2 { des'4. ges,,4.~ ges | }
  e''4.\open <aes,, des\harmonic>4.~ <aes des\harmonic> |
  des'2. r8 ges,,4 |
  \repeat volta 2 { e''4.\open~ e\open <aes,, des\harmonic>4. | }
  des'4.~ des ges,,4. | 
  r8 e''2\open <aes,, des\harmonic>2 |
  r8 e''2\open <aes,, des\harmonic>2 |
  
  \pageBreak % Page 71
  
  des'4. ges,,~ ges |
  ees''2.\open r8 <aes,, des\harmonic>4 |
  des'2 r8 ges,,2 |
  e''4.\open~ e <aes,, des\harmonic>4. |
  \repeat volta 2 { des'2. r8 ges,,4 | }
  r8 e''2\open <aes,, des\harmonic> |
  des'4.~ des ges,, |
  r8 e''2\open <aes,, des\harmonic> |
  e''4.\open e <aes,, des\harmonic> |
  
  \pageBreak % Page 72
  
  des'2 r8 ges,2 |
  r8 e'2\open <aes,, des\harmonic> |
  \repeat volta 2 {
    e''4.\open <aes,, des\harmonic>~ <aes des\harmonic> |
    des'2. r8 ges,,4 |
  }
  des''2. ges,,4. |
  \repeat volta 2 {
    des''4. ges,,4.~ ges |
    r8 e''2 <aes,, des\harmonic> |
  }
  f''4. <aes,, des\harmonic>~ <aes des\harmonic> |
  e''2.\open r8 <aes,, des\harmonic>4 |
  
  \pageBreak % Page 73 
  
  \time 4/4 \tuplet 3/2 { r4 des'2\ppp } r16 ges,,8.^\markup { \italic pizz. } r8 e''8\open~^\markup { \italic arco } |
  \time 3/4 e\open r8 <aes,, des\harmonic>2 |
  \time 4/4 des'4. r8 ges,,2 |
  \time 3/4 \tuplet 3/2 { r4 e''2\open } r32 aes,,8..\laissezVibrer^\markup { \italic pizz. } |
  \time 4/4 r8 des'8~^\markup { \italic arco } des4. ges,, |
  \time 3/4 e''4.\open <aes,, des\harmonic> |
  \time 4/4 des'4. r8 ges,,2 |
  \time 3/4 \tuplet 4/3 { <b, e\harmonic>2 <ges' ces\harmonic> } |
  \time 4/4 r8 ces8~ ces4. a'\open |
  
  \pageBreak % Page 74
  
  \time 3/4 \tuplet 4/3 { <b,, e\harmonic>2 <ges' ces\harmonic> } |
  \time 4/4 \tuplet 3/2 { r4 ces2 } \tuplet 3/2 { r4 a'2\open } |
  \time 3/4 r4 \tuplet 3/2 { <b,, e\harmonic>2 <ges' ces\harmonic>4 } |
  \repeat volta 2 {
    \time 4/4 ces4. a'4.\open~ a4\open |
    \time 7/8 ces,4 a'8\open~ a2\open |
    \time 3/4 ces,4. a'4.\open |
  }
  \repeat volta 2 {
    \tuplet 4/3 { r4 <des,, ges\harmonic> r4 <aes' des\harmonic> } |
    \time 7/8 \tuplet 8/7 { r8 <des, ges\harmonic>4. r8 <aes' des\harmonic>4. } |
    \time 4/4 r8 <des, ges\harmonic>8~ <des ges\harmonic>4. <aes' des\harmonic>4. |
  }
  
  \pageBreak % Page 75
  
  \time 9/8 e''2.\open r8 <aes,, des\harmonic>4 |
  e''4.\open <aes,, des\harmonic>4.~ <aes des\harmonic> |
  r8 e''2\open <aes,, des\harmonic>2 |
  des'4. ges,,4.~ ges |
  r8 e''2\open <aes,, des\harmonic> |
  des'4. ges,,4.~ ges |
  \repeat volta 2 {
    des''2. ges,,4. |
    des''2. r8 ges,,4 |
    e''4.\open <aes,, des\harmonic>4.~ <aes des\harmonic> |
  }
  
  \pageBreak % Page 76
  
  r8 e''2\open <aes,, des\harmonic> |
  des'2 r8 ges,,2 |
  e''4.\open~ e ges,, |
  r8 e''2\open <aes,, des\harmonic> |
  des'4.~ des ges,, |
  r8 ees''2\open <bes, ees\harmonic> |
  des'2. r8 ges,,4 |
  e''4.\open~ e <aes,, des\harmonic> |
  des'2 r8 ges,,2 |
  
  \pageBreak % Page 77
  
  \repeat volta 2 {
    e''2.\open r8 <aes,, des\harmonic>4 |
    des'4. ges,,4.~ ges |
  }
  r8 e''2\open <aes,, des\harmonic> |
  r8 e''2\open <aes,, des\harmonic> |
  des'4.~ des ges,, |
  e''4.~ e <aes,, des\harmonic> |
  des'4.~ des ges,, |
  des''2. r8 ges,,4 |
  e''4.\open <aes,, des\harmonic>~ <aes des\harmonic> |
  
  \pageBreak % Page 78
  
  des'4. ges,,~ ges |
  \repeat volta 2 {
    r8 e''2\open <aes,, des\harmonic> |
    des'2 r8 ges,,2 |
  }
  \repeat unfold 2 {
    r8 <des ges\harmonic>2 r8 <aes des\harmonic>2 |
  }
  \repeat unfold 4 {
    <des ges\harmonic>2 r8 <aes des\harmonic>2 r8 |
  }
  
  \pageBreak % Page 79
  
  \repeat unfold 3 { <des ges\harmonic>2 r8 <aes des\harmonic>2 r8 | }
  r8 <des ges\harmonic>2 r8 <aes des\harmonic>2 |
  <des ges\harmonic>2 r8 <aes des\harmonic>2 r8 |
  r8 <des ges\harmonic>2 r8 <aes des\harmonic>2 |
  \repeat unfold 3 { <des ges\harmonic> r8 <aes des\harmonic>2 r8 | }
  
  \pageBreak % Page 80
  
  \repeat unfold 3 { <des ges\harmonic>2 r8 <aes des\harmonic>2 r8 | }
  \time 9/8 <des ges\harmonic>4. r8. <aes des\harmonic>4. r8. |
  r8. <des ges\harmonic>4. r8. <aes des\harmonic>4. |
  \time 5/4 r4 <des ges\harmonic>4. r4 <aes des\harmonic>4. |
  r4 <des ges\harmonic>4. r4 <aes des\harmonic>4. |
  <des ges\harmonic>4. r4 <aes des\harmonic>4. r4 |
  r8 <des ges\harmonic>2 r8 <aes des\harmonic>2 |
  
  \pageBreak % Page 81
  
  <des ges\harmonic>2 r8 <aes des\harmonic>2 r8 |
  \repeat unfold 3 { r8 <des ges\harmonic>2 r8 <des ges\harmonic>2 | }
  <des ges\harmonic>2 r8 <aes des\harmonic>2 r8 |
  r8 <des ges\harmonic>2 r8 <aes des\harmonic>2 |
  \repeat unfold 2 { <des ges\harmonic>2 r8 <aes des\harmonic>2 r8 | }
  r8 <des ges\harmonic>2 r8 <aes des\harmonic>2 |
  
  \pageBreak % Page 82
  
  \time 7/4 \repeat unfold 2 { <des ges\harmonic>2. r8 <aes des\harmonic>2. r8 | }
  \repeat unfold 2 { r8 <des ges\harmonic>2. r8 <aes des\harmonic>2. | }
  <des ges\harmonic>2. r8 <aes des\harmonic>2. r8 |
  \repeat unfold 4 { r8 <des ges\harmonic>2. r8 <aes des\harmonic>2. | }
  
  \pageBreak % Page 83
  
  \time 11/8 \repeat unfold 2 { <des ges\harmonic>2~ <des ges\harmonic>8 r8 <aes des\harmonic>2~ <aes des\harmonic>8 | }
  r8 <des ges\harmonic>2~ <des ges\harmonic>8 <aes des\harmonic>2~ <aes des\harmonic>8 |
  <des ges\harmonic>2~ <des ges\harmonic>8 <aes des\harmonic>2~ <aes des\harmonic>8 r8 |
  <des ges\harmonic>2~ <des ges\harmonic>8 r8 <aes des\harmonic>2~ <aes des\harmonic>8 |
  <des ges\harmonic>2~ <des ges\harmonic>8 <aes des\harmonic>2~ <aes des\harmonic>8 r8 |
  <des ges\harmonic>2~ <des ges\harmonic>8 r8 <aes des\harmonic>2~ <aes des\harmonic>8 |
  <des ges\harmonic>2~ <des ges\harmonic>8 <aes des\harmonic>2~ <aes des\harmonic>8 r8 |
  r8 <des ges\harmonic>2~ <des ges\harmonic>8 <aes des\harmonic>2~ <aes des\harmonic>8 |
  
  \pageBreak % Page 84
  
  \time 5/4 \repeat unfold 9 { r8 b''2 r8 a2\open | }
  
  \pageBreak % Page 85
  
  \repeat unfold 9 { r8 fes2 r8 ges2 | }
  
  \pageBreak % Page 86
  
  r8 fes2 r8 ges2 |
  \time 6/4 r8 fes2. r8 ges2 |
  \time 11/8 r8 fes2 r8 ges2 r8 |
  \time 5/4 fes2~ fes8 r8 ges2 |
  \time 6/4 r8 fes2. r8 ges2 |
  \time 11/8 r8 fes2 r8 ges2~ ges8 |
  \time 6/4 r8 fes2. r8 ges2 |
  \time 5/4 r8 fes2 r8 ges2 |
  \time 6/4 r8 fes2. r8 ges2 |
  
  \pageBreak % Page 87
  
  \time 11/8 r8 b2 r8 a2\open r8 |
  \time 6/4 b2. r8 a2\open~ a8\open |
  \time 5/4 r8 b2 r8 a2\open |
  \time 6/4 r8 b8~ b2 r8 a8~ a2 |
  \time 11/8 r8 b8~ b2 r8 a2\open |
  \repeat volta 2 { \time 2/2 \repeat unfold 4 { s1 | }}
  \bar "|."
}