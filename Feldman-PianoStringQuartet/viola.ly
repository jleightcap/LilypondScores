\version "2.18.2"

viola = \relative c' {
  \clef alto
  \numericTimeSignature
  \time 3/2 c1.\ppp\open^\markup{\small "sord."} |
  \time 8/8 s1 |
  \time 3/2 c1.\open |
  \time 7/8 s2.. |
  \time 3/2 des'1. |
  \time 6/8 s2. |
  \time 3/2 c,1.\open |
  \time 5/8 s2 s8 |
  \time 3/2 d'!1.\open |
  
  \pageBreak % Page 2
  
  \time 7/8 s2.. |
  \time 2/2 d,,1 |
  \time 9/8 s1 s8 |
  \time 2/2 s1 |
  \time 7/8 s2.. |
  \time 2/2 <fis' b\harmonic>1 |
  \time 9/8 s1 s8 |
  \time 2/2 s1 |
  \time 7/8 s2.. |
  
  \pageBreak % Page 3
  
  \time 2/2 c1\open |
  \time 9/8 s1 s8 |
  \clef treble \time 3/4 ges''2. |
  \time 7/8 s2.. |
  \time 3/4 f2. |
  \time 5/8 s2 s8 |
  \time 3/4 s2. |
  \time 7/8 s2.. |
  \time 3/4 s2. |
  
  \pageBreak % Page 4
  
  \clef alto \time 7/8 s2.. |
  \time 3/4 c,,2.\open |
  \time 9/8 s1 s8 |
  \time 2/2 \grace s8 s1 |
  \time 7/8 s2.. |
  \time 2/2 \grace s8 s1 |
  \time 5/8 s2 s8 |
  \time 2/2 \grace s8 s1 |
  \time 7/8 s2.. |
  
  \pageBreak % Page 5
  
  \time 2/2 s1 |
  \time 5/8 s2 s8 |
  \time 3/4 d''2.\open |
  \time 4/8 s2 |
  \time 3/4 c,2.\open |
  \time 7/8 s2.. |
  \time 3/4 s2. |
  \time 9/8 s1 s8 |
  \clef treble \time 3/4 a''2.\open |
  
  \pageBreak % Page 6
  
  \clef alto \time 4/8 s2 |
  \time 3/4 d,2.\open |
  \time 3/8 s4. |
  \time 3/4 c,2.\open |
  \time 7/8 s2.. |
  \time 3/4 ees'2. |
  \time 5/8 s2 s8 |
  \time 3/4 s2. |
  \time 5/8 s2 s8 |
  
  \pageBreak % Page 7
  
  \time 7/8 s2.. |
  \time 2/2 \grace s8 des1 |
  \time 5/8 s2 s8 |
  \time 2/2 \grace s8 s1 |
  \time 7/8 s2.. |
  \time 3/4 s2. |
  \time 7/8 s2.. |
  \time 2/2 \grace s8 s1 |
  \time 9/8 s1 s8 |
  
  \pageBreak % Page 8
  
  \clef treble \time 3/4 a'2.\open |
  \repeat unfold 5 { s2. | }
  \clef alto c,,\open |
  s | s |
  
  \pageBreak % Page 9
  s |
  \time 2/2 s1 | s |
  e, | s | s | c'\open | s | s |
  
  \pageBreak % Page 10
  
  s | r4 c2.\open~ | c\open r4 | ees1 |
  \time 5/4 r4 <a, d\open>1 |
  r4 aes1 | r2 aes2. | r2. bes'2 | r1 bes4~ |
  
  \pageBreak % Page 11
  
  \time 3/8 bes4. | s | c,\open | s | s | s | c\open | s | s |
  
  \pageBreak % Page 12
  
  \time 1/2 s2 | s | s | b' | \repeat unfold 5 { s | }
  
  \pageBreak % Page 13
  
  \time 3/4 \repeat unfold 4 { s2. | } d\open | s | s | s | c,\open |
  
  \pageBreak % Page 14
  
  \time 5/4 \repeat unfold 3 { r4 <b e\harmonic>1 | }
  s1 s4 | \repeat unfold 5 { cis,2 r4 cis2~ | }
  
  \pageBreak % Page 15
  
  \time 7/8 cis4. r8 aes'4.~ |
  aes r8 bes'4.~ |
  \time 5/4 bes2 r4 aes,2~ |
  \time 3/8 aes4. |
  \repeat volta 2 { \time 1/2 s2 | b | s | s | } s |
  
  \pageBreak % Page 16
  
  \time 7/8 d,4. r8 d4.~ |
  \time 2/2 d2. r4 | 
  r2. cis4~ | cis2. r4 | s1 |
  \time 3/4 s2. | s | s2 cis4~ |
  \time 2/2 cis2. r4 |
  
  \pageBreak % Page 17
  
  \repeat volta 2 { \time 3/2 s1. | s | }
  \repeat volta 2 { \time 2/2 s1 | s | }
  \repeat volta 2 { \time 3/4 s2. | s | }
  \repeat volta 2 { \time 3/8 des'4. | }
  \repeat volta 2 { \time 2/2 s1 | s | }
  
  \pageBreak % Page 18
  
  \repeat volta 2 { \time 3/4 f,2. | }
  \repeat volta 2 { \time 2/2 s1 | s | }
  \repeat volta 2 { \time 3/4 b'2. | }
  \repeat volta 2 { \time 2/2 s1 | s | }
  \time 3/8 \slurDashed aes8.( d,) |
  \time 5/8 r8 aes'4( d,) |
  \repeat volta 2 { \time 2/2 s1 |
                    
                    \pageBreak % Page 19
                    
                    s | }
  \time 7/8 r8 aes'4.( e) |
  \time 5/4 r4 aes2( e) |
  \repeat volta 2 { \time 3/4 s2. | }
  \time 1/2 e2 | s | s | aes2 | s |
  
  \pageBreak % Page 20
  
  s | s | s | d\open | \repeat unfold 5 { s | }
  
  \pageBreak % Page 21
  
  \time 3/4 s2. | d\open | \repeat unfold 7 { s | }
  
  \pageBreak % Page 22
  
  \time 2/2 s1 | d\open | \repeat unfold 5 { s | } c,\open | s |
  
  \pageBreak % Page 23
  
  \repeat volta 2 { \time 2/2 s1 | s | }
  \repeat volta 2 { \time 7/8 e4.( aes2) | }
  \repeat volta 2 { \time 3/4 s2. | s | }
  \repeat volta 2 { \time 7/8 aes,2 ges4. | }
  \repeat volta 2 { \time 3/4 s2. | s | }
  \repeat volta 2 { \time 9/16 r8. bes4. | }
  
  \pageBreak % Page 24
  
  \repeat volta 2 { \time 3/4 s2. | s | }
  \time 9/8 \repeat unfold 5 { s1 s8 | }
  \repeat volta 2 { \time 2/2 s1 | s | }
  
  \pageBreak % Page 25
  
  \repeat volta 2 { \time 7/8 bes'2 bes4. | }
  \repeat volta 2 { \time 3/4 s2. | s | }
  \time 5/4 r1 a4~ |
  \time 3/8 a4. | 
  \time 5/4 r2 a2. |
  \time 3/8 s4. |
  \time 2/2 d,1 |
  \time 5/4 r4 d1 |
  
  \pageBreak % Page 26
  
  \time 3/2 \repeat unfold 5 { s1. | }
  \repeat volta 2 { \time 5/4 s1 s4 | s1 s4 | }
  \repeat volta 2 { \time 7/8 aes'2 fes4. | }
  \time 5/8 s2 s8 |
  
  \pageBreak % Page 27
  
  \time 3/4 s2. |
  \time 5/8 s2 s8 |
  \time 3/4 e'2. |
  \time 7/8 s2.. |
  \time 3/4 cis,2. |
  \time 9/8 s1 s8 |
  \time 3/4 s2. |
  \time 7/8 s2.. |
  \time 3/4 s2. |
  
  \pageBreak % Page 28
  
  \time 5/8 s2 s8 |
  \time 2/2 \repeat unfold 4 { s1 | }
  \time 3/4 s2. | s |
  \time 2/2 s1 | s |
  
  \pageBreak % Page 29
  
  \time 3/4 s2. |
  \time 3/8 s4. |
  \time 2/2 r4 ees2. |
  \time 3/8 s4. |
  \time 2/2 des2. r4 |
  \time 3/4 s2. | s |
  \time 2/2 ees2. r4 |
  \time 3/4 ees2. |
  
  \pageBreak % Page 30
  
  \time 3/8 s4. |
  \repeat volta 2 { \time 3/4 s2. | \time 2/2 s1 | }
  \repeat volta 2 { \time 5/4 bes2. bes2 | }
  \time 1/2 s2 | s |
  \time 3/8 s4. | s |
  \time 1/2 s2 |
  
  \pageBreak % Page 31
  
  s |
  \time 3/4 r4. c\open~ |
  c4\open des c\open~ |
  c2.\open |
  \time 2/2 r4 c2.\open |
  \time 3/4 s2. | s |
  \time 1/2 s2 | s |
  
  \pageBreak % Page 32
  
  \time 1/2 \repeat unfold 4 { cis,4. r4 cis4.~ | }
  \time 7/8 cis4 r4. cis4~ |
  \time 3/4 cis4 r cis~ |
  \time 2/2 cis4. r4 cis4.~ |
  \time 5/4 cis2 r4 cis2~ |
  \time 3/8 cis4. |
  
  \pageBreak % Page 33
  
  \time 3/2 \repeat unfold 5 { s1. | }
  \repeat volta 2 { \time 3/4 s2. | b' | s | s | }
  
  \pageBreak % Page 34
  
  \time 3/8 cis,4.~ |
  \time 5/4 cis2 r4 cis2~ |
  \time 2/2 cis4. r4 cis4.~ |
  \time 3/4 cis4 r cis~ |
  \time 7/8 cis4 r4. cis4~ |
  \time 2/2 cis4. r4 cis4.~ | cis4. r4 cis4.~ |
  \time 5/4 cis2 r4 cis2~ |
  \time 3/8 cis4. |
  
  \pageBreak % Page 35
  
  \repeat volta 2 { \time 2/2 s1 | s | b' | s | }
  \time 3/4 s2. |
  \time 1/2 s2 |
  \time 2/2 ees,1 |
  \repeat volta 2 { s | s |
                    
                    \pageBreak % Page 36
                    
                    s | s | }
  \repeat volta 2 { \time 7/8 bes'2 bes4. | }
  \repeat volta 2 { \time 3/4 s2. | s | }
  \repeat volta 2 { \time 5/8 des2 r8 | }
  \repeat volta 2{ \time 3/4 s2. | s | s | }
  
  \pageBreak % Page 37
  
  \repeat volta 2 { \time 2/2 \repeat unfold 4 { s1 | }}
  \time 3/2 ees,1. |
  \time 2/2 s1 |
  \repeat volta 2 { \time 5/4 aes2. ges2 | }
  \repeat volta 2 { \time 3/4 s2. | s | }
  
  \pageBreak % Page 38
  
  \time 3/8 f4.~ |
  \time 5/4 f2 r4 f2~ |
  \time 2/2 f4. r4 f4.~ |
  \time 3/4 f4 r f~ |
  \time 7/8 f4. r8 f4.~ |
  \time 2/2 f4. r4 f4.~ | f4. r4 f4.~ |
  \time 5/4 f2 r4 f2~ |
  \time 3/8 f4. |
  
  \pageBreak % Page 39
  
  \time 2/2 s1 | s |
  \time 3/4 s2. | s | s |
  \time 2/2 \repeat unfold 4 { s1 | }
  
  \pageBreak % Page 40
  
  \repeat volta 2 { \time 3/2 s1. | s | }
  \time 5/8 s2 s8 |
  \time 3/4 e'2. |
  \time 7/8 s2.. |
  \time 3/4 s2. |
  \time 9/8 s1 s8 |
  \time 3/4 cis2. |
  \time 7/8 s2.. |
  
  \pageBreak % Page 41
  
  \time 3/4 c!2.\open |
  \repeat unfold 5 { s | }
  d'\open | s | s |
  
  \pageBreak % Page 42
  
  \repeat volta 2 { 
    r4 aes,2.~ |
    aes2 r |
    \time 3/8 s4. |
  }
  \repeat volta 2 {
    \time 2/2 r4 aes2.~ |
    aes2 r |
    \time 5/8 s2 s8 |
  }
  \repeat volta 2 {
    \time 2/2 r4 aes2.~ |
    aes2 r |
    \time 7/8 s2.. |
  }
  
  \pageBreak % Page 43
  
  \time 3/4 s2. | d'2.\open | s | s | s | e | s | cis, | s |
  
  \pageBreak % Page 44
  
  \repeat volta 2 {
    \time 2/2 r4 aes2.~ |
    \time 3/8 aes4.~ |
    \time 2/2 aes2 r |
  }
  \repeat volta 2 {
    r4 aes2.~ |
    \time 5/8 aes4.~ aes4~ |
    \time 2/2 aes2 r |
  }
  \repeat volta 2 {
    r4 aes2.~ |
    \time 7/8 aes2..~ |
    \time 2/2 aes2 r |
  }
  
  \pageBreak % Page 45
  
  \repeat volta 2 {
    \time 3/2 s1. |
    \time 5/8 r4 <e a\harmonic>4.~ |
    \time 3/4 <e a\harmonic>2. |
  }
  \repeat volta 2 {
    \time 2/2 s1 |
    \time 5/8 r4 <f bes\harmonic>4.~ |
    \time 3/4 <f bes\harmonic>4. r |
  }
  \repeat volta 2 {
    \time 2/2 s1 |
    \time 5/8 r8 aes'2 |
    \time 3/4 s2. |
  }
  
  \pageBreak % Page 46
  
  \repeat volta 2 {
    \time 5/8 r4 <f, bes\harmonic>4. |
    \time 3/4 <f bes\harmonic>4. r |
    \time 2/2 s1 |
  }
  \repeat volta 2 {
    s |
    \time 5/8 r4 bes'4.~ |
    \time 3/4 bes4 r2 |
  }
  \repeat volta 2 { \time 3/2 s1. | s | }
  \repeat volta 2 { 
    \time 5/8 r4 bes4.~ |
    
    \pageBreak % Page 47
    
    \time 2/2 bes2 r |
  }
  \repeat volta 2 { \time 3/4 s2. | }
  \repeat volta 2 { \time 5/8 s2 s8 | }
  \time 2/2 r4 aes,2.~ |
  \time 7/8 aes2..~ |
  \time 2/2 aes2 r |
  r4 aes2.~ |
  \time 5/8 aes4.~ aes4~ |
  \time 2/2 aes2 r |
  
  \pageBreak % Page 48
  
  r4 aes2.~ |
  \time 3/8 aes4.~ |
  \time 2/2 aes2 r | r4 aes2.~ |
  \time 1/4 aes4~ |
  \time 2/2 aes2 r | r4 aes2.~ |
  \time 1/8 aes8~ |
  \time 2/2 aes2 r |
  
  \pageBreak % Page 49
  
  \repeat volta 2 { \time 3/2 s1. | s | }
  ges'1. | s |
  \repeat volta 2 { \time 2/2 s1 | s | }
  \time 3/4 cis,2. |
  \time 9/8 s1 s8 |
  \time 3/4 e'2. |
  
  \pageBreak % Page 50
  
  \time 11/8 s1 s4. |
  \time 3/4 c,2.\open |
  \time 9/8 s1 s8 |
  \time 3/4 d'2.\open |
  \time 7/8 s2.. |
  \time 3/4 ees2. |
  \time 5/8 s2 s8 |
  \time 3/4 c2.\open |
  \time 3/8 s4. |
  
  \pageBreak % Page 51
  
  \time 3/2 \repeat unfold 5 { s1. | }
  \repeat volta 2 { \time 2/2 s1 | s | }
  \repeat volta 2 { \time 9/8 d,,2. f4. | }
  \time 3/2 s1. |
  
  \pageBreak % Page 52
  
  \time 3/8 cis4.~ |
  \time 3/4 cis4 r cis~ |
  \time 7/8 cis4. r8 cis4.~ |
  \time 2/2 cis4. r4 cis4.~ |
  \time 5/4 cis2 r4 cis2~ |
  \time 2/2 cis4. r4 cis4.~ |
  \time 7/8 cis4. r8 cis4.~ |
  \time 3/4 cis4 r cis4~ |
  \time 3/8 cis4. |
  
  \pageBreak % Page 53
  
  \repeat volta 2 { s1 | b' | s | s | }
  \repeat volta 2 { ees,1 | s | }
  ees | s |
  \time 7/4 aes'2. r4 des,,2. |

  \pageBreak % Page 54
  
  \time 2/2 s1 |
  \repeat volta 2 { \time 7/4 d!2 r4 f2. r4 | }
  \time 2/2 s1 | a 
  \repeat volta 2 { \time 3/4 s2. | }
  \repeat volta 2 { \time 5/4 s1 s4 | }
  \time 3/2 s1. |
  \repeat volta 2 { \time 7/4 f2. r4 ces''2 r4 | }
  \time 2/2 s1 |
  
  \pageBreak % Page 55
  
  \repeat volta 2 { \time 7/4 a,2. r8 des2. r8 | }
  \repeat volta 2 { \time 9/16 s2 s16 | \time 3/2 s1. | }
  \time 9/8 \repeat unfold 5 { s1 s8 | }
  \time 3/4 s2. |
  
  \pageBreak % Page 56
  
  s |
  \time 2/2 s1 | s | s |
  \repeat volta 3 { \time 7/8 aes2 ges4. | }
  \repeat volta 3 { bes4. bes2 | }
  \repeat volta 3 { \time 5/4 bes2. bes2 | }
  \time 3/4 s2. |
  \time 3/8 s4. |
  
  \pageBreak % Page 57
  
  \time 2/2 r4 aes'2. |
  \time 3/8 s4. |
  \repeat volta 2 { \time 2/2 s1 | s | }
  \repeat volta 2 {
    \time 7/4 d,,!2 r4 f2. r4 |
    \time 5/4 ces'4. r4 f,4. r4 |
  }
  \repeat volta 2 { \time 7/4 ces''2. r4 f,,2 r4 | }
  \repeat volta 2 { \time 9/8 s1 s8 | \time 3/2 s1. | }
  
  \pageBreak % Page 58
  
  \time 3/4 s2. |
  \time 3/8 s4. |
  \time 2/2 r4 g'2.\open |
  \time 3/8 s4. |
  \repeat volta 2 { \time 7/4 s1.. | }
  \repeat volta 2 { 
    \time 5/4 ces,4. r4 f,4. r4 |
    \time 7/4 des'2. r4 f,2 r4 |
  }
  \repeat volta 2 {
    \time 3/2 d!2. r4 f2~ |
    \time 5/8 f4. r4 |
  }
  
  \pageBreak % Page 59
  
  \repeat volta 2 { \time 5/4 ces'2 r8 f,2 r8 | }
  \repeat volta 2 { d!2 r8 f2 r8 | }
  \repeat volta 2 { des'2 r8 f,2 r8 | }
  \repeat volta 2 { d'2 r8 aes'2 r8 | }
  \repeat volta 2 { d,2 r8 f,2 r8 | }
  \repeat volta 2 { des2 r8 <aes' des\harmonic>2 r8 | }
  \repeat volta 2 { \clef treble d'2\open r8 a'2\open r8 | }
  \repeat volta 2 { \clef alto d,,,!2 r8 f2 r8 | }
  \repeat volta 2 { d'!2 r8 aes'2 r8 | }
  
  \pageBreak % Page 60
  
  \repeat volta 2 { des,2 r8 <aes' des\harmonic>2 r8 | }
  \repeat volta 2 { ces2 r8 f,2 r8 | }
  \repeat volta 2 { des'2 r8 f,2 r8 | }
  \repeat volta 2 { d'!2 r8 f,2 r8 | }
  \repeat volta 2 { \clef treble d'2\open r8 a'2\open r8 | }
  \repeat volta 2 { \time 11/8 \clef alto des,,2~ des 8 r8 f,8~ f2 | }
  \repeat volta 2 { d!2~ d8 r8 f8~ f2 | }
  \repeat volta 2 { d'2~ d8 r8 aes'8~ aes2 | }
  \repeat volta 2 { des,,2~ des8 r8 <aes' des\harmonic>8~ <aes des\harmonic>2 | }
  
  \pageBreak % Page 61
  
  \repeat volta 2 { d!2~ d8 r8 f,8~ f2 | }
  \repeat volta 2 { \clef treble d''2\open~ d8\open r8 a'8\open~ a2\open | }
  \repeat volta 2 { \clef alto ces,,2~ ces8 r8 f,8~ f2 | }
  \repeat volta 2 { \time 5/4 \repeat unfold 3 { r8 d'2 r8 aes'2 | }}
  \repeat volta 2 { \repeat unfold 3 { r8 des,2 r8 f,2 | }}
  
  \pageBreak % Page 62
  
  \repeat volta 2 { \repeat unfold 3 { r8 d!2 r8 f2 | }}
  \repeat volta 2 { \clef treble r8 d'2\open r8 a'2\open | }
  \repeat volta 2 { \time 13/8 \clef alto d,2. r8 f,2. | }
  \repeat volta 2 { ces'2. r8 f,2. | }
  \repeat volta 2 { des2. r8 <aes' des\harmonic>2. | }
  d!2. r8 f,2. |
  \repeat volta 2 { \time 5/4 r8 des'2 r8 f,2 | }
  
  \pageBreak % Page 63
  
  r8 d'!2 r8 f2 |
  \repeat volta 2 { r8 d'2\open r8 a,2 | }
  r8 des,2 r8 aes''2 |
  \repeat volta 2 { r8 d,!2 r8 aes2 | }
  r8 ces2 r8 f,2 |
  \repeat volta 2 { r8 ees2 r8 a2 | }
  r8 d,!2 r8 f2 |
  \repeat volta 2 { \time 11/8 d2~ d8 r8 f8~ f2 | }
  \repeat volta 2 { \time 6/4 r8 d'2. r8 g2 | }
  
  \pageBreak % Page 64
  
  \repeat volta 2 { r8 d,2 r8 aes'2 | }
  r8 des2 r8 aes2 |
  \repeat volta 2 { r8 a'!2 r8 f,2 | }
  r8 d2 r8 aes'2 |
  \repeat volta 2 { r8 e'2 r8 fis2 | }
  r8 des'2 r8 f2 |
  \repeat volta 2 { r8 des,,2 r8 aes'2 | }
  r8 d'2\open r8 f2 |
  \repeat volta 2 { r8 e,2 r8 fis2 | }
  
  \pageBreak % Page 65
  
  \repeat volta 2 { \time 6/4 r8 d2. r8 a'2 | }
  \repeat volta 2 { \time 11/8 d,,2~ d8 r8 f8~ f2 | }
  \repeat volta 2 { \time 5/4 r8 d2 r8 f2 | }
  r8 des2 r8 a'2 |
  \repeat volta 2 { r8 ces2 r8 f,2 | }
  r8 d'2 r8 aes2 |
  \repeat volta 2 { r8 des,2 r8 aes''2 | }
  r8 d!2 r8 a,!2 |
  \repeat volta 2 { r8 d2 r8 f2 | }
  
  \pageBreak % Page 66
  
  d!2 r8 a2 r8 |
  d2 r8 f,2 r8 |
  d2 r8 f2 r8 |
  d''2\open r8 aes2 r8 |
  ces,2 r8 a2 r8 |
  d,2 r8 a''2 r8 |
  des,,2 r8 f'2 r8 |
  des,2 r8 aes'2 r8 |
  d!2 r8 f,2 r8 |
  
  \pageBreak % Page 67
  
  r8 d'2 r8 fis2 |
  \repeat volta 2 { r8 d'2\open r8 f2 | }
  r8 des,,2 r8 aes'2 |
  \repeat volta 2 { r8 des'2 r8 f2 | }
  r8 e,2 r8 fis2 |
  \repeat volta 2 { r8 d,2 r8 aes'2 | }
  r8 d2 r8 f,2 |
  \repeat volta 2 { r8 des'2 r8 aes2 | }
  r8 d,!2 r8 aes'2 |
  
  \pageBreak % Page 68
  
  \repeat volta 2 { \clef treble r8 ces2 r8 f2 | }
  r8 fes'2 r8 ges2 |
  \repeat volta 2 { d2\open r8 a'2\open r8 | }
  des,2 r8 aes2 r8 |
  \repeat volta 2 { <d,! ces'>2 r8 <a! ges'>2 r8 | }
  \clef alto ees'2 r8 aes,2 r8 |
  \repeat volta 2 { fes2 r8 ges2 r8 | }
  <d ces'>2 r8 a''2 r8 |
  \repeat volta 2 { fes2 r8 f,!2 r8 | }
  
  \pageBreak % Page 69
  
  \clef treble r8 d''2\open r8 a'2\open |
  \repeat volta 2 { r8 fes2 r8 ges2 | }
  r8 ces,,2 r8 f2 |
  \repeat volta 2 { \clef alto r8 fes2 r8 f,!2 | }
  <d ces'>2 r8 a''2 r8 |
  \repeat volta 2 { r8 fes,2 r8 ges2 | }
  r8 des'2 r8 aes2 |
  \repeat volta 2 { <d ces'>2 r8 <a! ges'>2 r8 | }
  des'2 r8 aes2 r8 |
  
  \pageBreak % Page 70
  
  \clef treble r8 d2\open r8 a'2\open |
  r8 ces,,2 r8 f2 |
  \clef alto <d, ces'>2 r8 a''2 r8 |
  \repeat volta 2 { r8 des,2 r8 aes2 | }
  \clef treble des'2 r8 aes2 r8 |
  r8 fes'2 r8 ges2 |
  \clef alto r8 fes,2 r8 f,!2 |
  \repeat volta 2 { r8 fes2 r8 ges2 | }
  <d' ces'>2 r8 <a ges'>2 r8 |
  
  \pageBreak % Page 71
  
  fes'2 r8 f,!2 r8 |
  \repeat volta 2 { fes2 r8 ges2 r8 | }
  <d ces'>2 r8 a'2 r8 |
  \repeat volta 2 { des,2 r8 aes2 r8 | }
  des'2 r8 aes2 r8 |
  \clef treble d'2\open r8 a'2\open r8 |
  \repeat volta 2 { \clef alto r8 ces,,2 r8 f2 | }
  <d ces'>2 r8 <a ges'>2 r8 |
  \clef treble r8 fes''2 r8 ges2 |
  
  \pageBreak % Page 72
  
  \repeat volta 2 { \clef alto fes,,2 r8 ges2 r8 | }
  des'2 r8 aes2 r8 |
  ces'2 r8 f,2 r8 |
  des2 r8 aes2 r8 |
  \clef treble d'2\open r8 a'2\open r8 |
  \clef alto <d,,, ces'>2 r8 a''2 r8 |
  \clef treble des2 r8 aes2 r8 |
  \repeat volta 2 { r8 fes'2 r8 ges2 | }
  \clef alto r8 ces,,2 r8 f,2 |
  
  \pageBreak % Page 73
  
  \time 9/8 r8 ces'2. a'4 |
  ces,4.~ ces ges' |
  \repeat volta 2 { ces,4.~ ces a' | }
  r8 ces,2. ges'4 |
  ces,4. a'2. |
  \repeat volta 2 { ces,2 r8 ges'2 | }
  r8 fes2 r4 aes,4 |
  d4. f~ f |
  ces2. ges'4. |
  
  \pageBreak % Page 74
  
  fes2 r8 aes,2 |
  d4.~ d f! |
  fes2. aes,4. |
  d2. r8 f!4 |
  \repeat volta 2 { ces4. a'~ a | }
  d, f~ f |
  r8 fes2 r4 aes,4 |
  d4. f~ f |
  ces2 r8 ges'2 |
  
  \pageBreak % Page 75
  
  fes2. aes,4. |
  ces2. ges'4. |
  \repeat volta 2 { 
    d2. r8 f!4 | 
    ces4. a'2. |
  }
  r8 fes2 r4 aes,4 |
  \repeat volta 2 {
    ces2. a'!4. |
    ces,2. ges'4. |
  }
  d2. r8 f!4 |
  d4.~ d f |
  
  \pageBreak % Page 76
  
  \time 4/4 r8 ges8\ppp~ ges4. aes,4. |
  \time 3/4 r32 d8..^\markup{ \italic "pizz."}
  \tuplet 3/2 { r4 f!2^\markup{ \italic "arco"} } |
  \time 4/4 r32 fes8..^\markup{ \italic "pizz."} 
  \tuplet 3/2 { r4 aes,2^\markup{ \italic "arco"} ~ } aes4 |
  \time 3/4 r8 d4 f!4. |
  \time 4/4 \tuplet 3/2 { r4 fes2~ } fes4 r32 aes,8..^\markup{ \italic "pizz."} |
  \time 3/4 r8 d4.^\markup{ \italic "arco"} f4~ |
  \time 4/4 \tuplet 3/2 { f4 r fes~ }
  \tuplet 3/2 { fes4 r ges } |
  \time 3/4 \clef treble r8 des'4. a'4\open |
  \time 4/4 d,!4.\open  f~ f4 |
  
  \pageBreak % Page 77
  
  \time 3/4 des4. a'4.\open |
  \time 4/4 r8 d,!8\open~ d4.\open f |
  \time 3/4 \tuplet 4/3 { des2 a'2\open } |
  \repeat volta 2 { 
    \time 4/4 \tuplet 3/2 { r4 d,!2\open }
    \tuplet 3/2 { r4 f2 } |
    \time 7/8 \tuplet 8/7 { r8 d4.\open r8 f4. } |
    \time 3/4 \tuplet 4/3 { r4 d\open r4 f } |
  }
  \repeat volta 2 {
    r4 d4\open f |
    \time 7/8 ces4 a'8\open~ a2\open |
    \time 4/4 \tuplet 3/2 { r4 des,2 }
    \tuplet 3/2 { r4 a'2\open } |
  }
  
  \pageBreak % Page 78
  
  \time 9/8 \clef alto d,,4.~ d f |
  d2. r8 f4 |
  ces2. ges'4. |
  ces,2. a'4. |
  ces,2. ges'4. |
  ces,2. ges'4. |
  \repeat volta 2 {
    r8 fes2 r4 aes,4 |
    ces4. a'2. |
    d,2. r8 f!4 |
  }
  
  \pageBreak % Page 79
  
  ces2. ges'4. |
  fes2. aes,4. |
  ces2 r8 ges'2 |
  d4. f~ f |
  r8 fes2 r8 aes,4. |
  d4. f~ f |
  ces a'~ a |
  d,2. r8 f!4 |
  fes2. aes,4. |
  
  \pageBreak % Page 80
  
  \repeat volta 2 {
    d4.~ d f! |
    fes2 r8 aes,2 |
  }
  ces2. ges'4. |
  d f!~ f |
  r8 fes2 r4 aes, |
  ces2 r8 ges'2 |
  r8 fes2 r4 aes, |
  ces4. a'2. |
  r8 ces,2. ges'4 |
  
  \pageBreak % Page 81
  
  ces,4.~ ces a' |
  \repeat volta 2 {
    ces,~ ces ges' |
    r8 ces,2. a'4 |
  }
  \time 5/4 r8 ces,2 r8 f,2 |
  \clef treble r8 fes''2 r8 ges2 |
  des2 r8 aes2 r8 |
  \clef alto <d,,! ces'>2 r8 a''!2 r8 |
  \clef treble d2\open r8 a'2\open r8
  \clef alto des,,2 r8 aes2 r8 |
  
  \pageBreak % Page 82
  
  ces'2 r8 f,2 r8 |
  des2 r8 aes2 r8 |
  fes2 r8 ges2 r8 |
  r8 ces2 r8 f!2 |
  <d ces'>2 r8 <a ges'>2 r8 |
  r8 ces2 r8 f2 |
  d'2\open r8 f,2 r8 |
  des'2 r8 aes2 r8 |
  des,2 r8 aes2 r8 |
  
  \pageBreak % Page 83
  
  <d, ces'>2 r8 a''2 r8 |
  fes,2 r8 ges2 r8 |
  fes'2 r8 f,!2 r8 |
  \time 9/8 <d' ces'>4. r8. <a ges'>4. r8. |
  r8.fes4. r8. ges4. |
  \time 5/4 r4 fes'4. r4 f,!4. |
  r4 ces'4. r4 f4. |
  des'4. r4 aes4. r4 |
  r8 des,2 r8 aes2 |
  
  \pageBreak % Page 84
  
  <d, ces'>2 r8 a''2 r8 |
  r8 ces,2 r8 f2 |
  r8 ces'2 r8 f,2 | 
  \clef treble r8 fes'2 r8 ges2 |
  es2 r8 ges2 r8 |
  r8 fes2 r8 ges2 |
  \clef alto des,2 r8 aes2 r8 |
  fes2 r8 ges2 r8 |
  r8 fes'2 r8 f,!2 |
  
  \pageBreak % Page 85
  
  \time 7/4 des''2. r8 aes2. r8 |
  <d,! ces'>2. r8 <a ges'>2. r8 |
  r8 des2. r8 aes2. |
  r8 fes2. r8 ges2. |
  <d ces'>2. r8 a''2. r8 |
  r8 fes2. r8 f,!2. |
  r8 ces'2. r8 f2. |
  \clef treble r8 fes'2. r8 ges2. |
  r8 d2.\open r8 a'2.\open |
  
  \pageBreak % Page 86
  
  \time 11/8 \clef alto fes,2~ fes8 r8 f,!2~ f8 |
  <d ces'>2~ <d ces'>8 r8 a''2~ a8 |
  r8 fes,2~ fes8 ges2~ ges8 |
  des'2~ des8 aes2~ aes8 r8 |
  \clef treble <c! ces'>2~ <c ces'>8 r8 <a! ges'>2~ <a ges'>8 |
  des'2~ des8 aes'2~ aes8 r8 |
  d,!2~ d8 r8 a'2\open~ a8\open |
  fes2~ fes8 ges2~ ges8 r8 |
  \clef alto r8 ces,,2~ ces8 f2~ f8 |
  
  \pageBreak % Page 87
  
  \time 5/4 r8 d,2 r8 aes'2 |
  r8 des2 r8 aes2 |
  r8 d!2 r8 f,2 |
  r8 d2 r8 aes'2 |
  r8 e'2 r8 fis2 |
  r8 des'2 r8 f!2 |
  r8 des,,2 r8 aes'2 |
  r8 d'2\open r8 f2 |
  r8 e,2 r8 fis2 |
  
  \pageBreak % Page 88
  
  r8 d2 r8 f,2 |
  r8 des2 r8 aes'2 |
  r8 des,2 r8 f'2 |
  r8 d,!2 r8 a''2 |
  r8 ces,2 r8 a2 |
  r8 d'2\open r8 aes2 |
  r8 d,,2 r8 f2 |
  r8 d'2 r8 f,2 |
  r8 d'2 r8 a2 |
  
  \pageBreak % Page 89
  
  r8 d2 r8 f2 |
  \time 6/4 r8 d'2.\open r8 a,2 |
  \time 11/8 r8 des,2 r8 aes''2 r8 |
  \time 5/4 d,!2~ d8 r8 aes2 |
  \time 6/4 r8 ces2. r8 f,2 |
  \time 11/8 r8 des2 r8 a'2~ a8 |
  \time 6/4 r8 d,2. r8 f2 |
  \time 5/4 r8 d2 r8 f2 |
  \time 6/4 r8 d'2. r8 a'2 |
  
  \pageBreak % Page 90
  
  \time 11/8 r8 e2 r8 fis2 r8 |
  \time 6/4 d'2.\open r8 f!2~ f8 |
  \time 5/4 r8 des,,2 r8 aes'2 |
  \time 6/4 r8 des'8~ des2 r8 f8~ f2 |
  \time 11/8 r8 e,,8~ e2 r8 fis'2 |
  \repeat volta 2 { \time 2/2 \repeat unfold 4 { s1 | }}
}