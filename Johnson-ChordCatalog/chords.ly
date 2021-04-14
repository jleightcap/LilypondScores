result = \relative c' {
  \override Staff.TimeSignature #'stencil = ##f
  \cadenzaOn
  c d e f g a b c
  \cadenzaOff
  \bar "|"
  \cadenzaOn
  c d e f g a b c
  \cadenzaOff
}
