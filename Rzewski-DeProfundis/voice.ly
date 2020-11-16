voice = \relative c' {
  \override Staff.Clef.color = #white
  \override Staff.Clef.layer = #-1
  \clef treble
  \tempo 4 = 96 - 104
  \numericTimeSignature



  % PAGE 2
  \time 3/2
  \override NoteHead.style = #'triangle
  r2 g''8^\markup{ \italic "[Breathing in]" } r4. r2 |

  \time 5/4
  %TODO: better way to allign text height
  r2 g8^\markup{ \italic "[in]" } r8 e,^\markup{ \italic "[out]" } r8 r4 |

  \time 4/4
  r2 g'8[ e, g'] r8 |

  \time 3/4
  r2 e,16 g' e, g' |

  r4^\markup{ \italic "N.B." } e,8\breathe r e\breathe r |

  g'8^\markup{
    \italic "[N.B. — All breathing sounds are " \italic \underline "aspirated"
    \italic " (as in Greek \"e\"), unless marked \",\" (as in Greek).]"
  }
  r8 e,4 r |

  e4 r r8 g'8 |

  \time 4/4
  r2. g8\breathe r |

  \time 5/4
  r1 e,4 |

  \time 3/2
  r1 e4\breathe r4 |

  \time 3/4
  r4 g'8\breathe r8 e,8[\breathe g'] |

  \time 4/4
  r8
  e,8[\breathe g' e,] r8 g'[\breathe e, g'] |

  e,8 r g'[\breathe e,] g'[ e, g'] r |



  % PAGE 3
  e,8[\breathe g' e, g'] r e,[\breathe g' e,] |

  \time 3/4
  r8 g'[\breathe e,] r g'\breathe r |

  e,4. r |

  \time 5/4
  r4^\markup{ \italic "[Grunt]" } e8\breathe r e[\breathe e]\breathe r e[\breathe e\breathe e]\breathe |

  \time 3/4
  r8 e[\breathe e\breathe e]\breathe e\breathe r |

  \time 4/4
  e2^\markup{ \italic "[Move page from right to left, when playing from single pages.]" }
  \breathe r |

  \time 3/4
  r2. |

  \time 3/2
  r1. |

  \time 9/8
  r4 c'8 r4 d,8 r4 c'8 |

  \time 12/8
  r4. d,8\breathe r4 d8\breathe r4 d8\breathe r4 |

  r4. r4 e'8 r4 e8 r4 e8 |

  \time 9/8
  d,4. r r |

  \time 7/4
  \tempo 4 = 64 - 69
  \override NoteHead.style = #'default
  a'1..\glissando^\markup{ \italic "[Groan]" } |

  s1 s4 \hideNotes a \unHideNotes r8
  \override NoteHead.style = #'triangle e' |



  % PAGE 4
  \time 4/4
  \tempo 4 = 96 - 104
  r4 f,2 r4 |

  r4 e'2 r4 |

  \time 5/4
  f,2 r4 e'4 r4 |

  r8 e,4 r8 e'4 r8 f,8 r8 e'8 |

  \time 3/4
  f,8 r r2 |

  \override NoteHead.transparent = ##t
  r4  d'8 d d8. d16 |

  d16 d8. d8. d16 d4 |

  r4 d8. d16 d8 d16 d16 |

  d8 d8 d4 r4 |

  d8. d16 d4 r8 d8 |

  r8 d8 d8 d16 d16 d4 |

  r4 d8 d8 r4 |

  \time 4/4
  r8. d16 d16 d16 d8 d8 d8 r8 d8 |

  d4 r8 d8 r8 d16 d16 d8 d16 d16 |

  d8 d8 r16 d16 d16 d16 d8 d16 d16 d8 d8 |



  % PAGE 5
  r8 d16 d d d d d d d8. r4 |

  \time 5/4
  r4. d8 d d r2 |

  \time 3/4
  r8 d8 d4 r16 d16 d d |

  d4 r8 d8 d4 |

  r8 d8 d16 d8 d16 d16 d8. |

  d8 d8 r16 d d d d4 |

  r8 d8 d16 d8 d16 d16 d8. |

  d8 d8 r8 d8 r4 |

  r8 d8 d4 r4 |

  \time 4/4
  r8. d16 d8 d16 d d4 r8 d8 |

  r8 d16 d16 d8 d8 d32 d32 d16 d16 d16 d8. d16 |

  d4 r8 d8 d16 d8. r8 d16 d16 |



  % PAGE 6
  d16 d16 d8 r8 d8 r8 d16 d16 d16 d16 d8 |

  \time 5/4
  r8 d8 r16 d16 d16 d16 d8 d16 d16 d16 d8. r4 |

  \time 3/4
  r8 d8 d4 r8 d16 d16 |

  d16 d8. d8 d8 r8 d8 |

  r8 d8 r8 d16 d16 d16 d16 d8 |

  r4 d16 d16 d16 d16 d4 |

  r8 d8 d16 d16 d8 d8 d8 |

  d16 d16 d8 r16 d16 d16 d16 d16 d8. |

  r8 d8 d8[ d8] r4 |

  \time 4/4
  r4 r8 d8 d16 d16 d8 r8 d16 d16 |

  d8 d16 d16 d4 r16 d16 d8 d16 d16 d8 |

  r8 d16 d16 d16 d16 d8 r8. d16 d8 d16 d16 |



  % PAGE 7
  d8 d8 r8. d16 d8 d8 r4 |

  \time 5/4
  d16 d16 d8 r4 d4 d4 d4 |

  \time 3/4
  r8 d8 d8. d16 d8. d16 |

  d8 d16 d16 d16 d8 d16 d16 d8 d16 |

  d8 d16 d16 d8. d16 d4 |

  d8. d16 d16 d8. d16 d8 d16 |

  d8. d16 d8 d8 d4 |

  r8 d16 d16 d16 d16 d16 d16 d8 d8 |

  r8 d16 d16 d4 d4 |

  \time 4/4
  \override NoteHead.transparent = ##f
  r4 r8. s16 f,4 r8
  \override NoteHead.transparent = ##t d'8 |

  d8[ d8] d8[ d8] r8 d8 r4 |

  r1 |
}
