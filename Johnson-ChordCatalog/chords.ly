result = \relative c' {
  \override Staff.TimeSignature #'stencil = ##f
  \cadenzaOn
  % phase 0
  c d e f g a b c
  \cadenzaOn
}
