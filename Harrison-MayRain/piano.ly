piano = \relative c'' {
  \time 3/4
  a8[\p fis fis a] a[ fis] |
  <<
    { a8[ f!\p f a] a[ f] } \\
    { s4 a,2\laissezVibrer }
  >> |
  \repeat unfold 2 {
    a'8[ fis fis a] a[ fis] |
    a8[ f! f a] a[ f]
  }
  <<
    { a8[ e e a] a[ e] } \\
    { s4 a,2\laissezVibrer }
  >> |
  \repeat unfold 2 {
    a'8[ e e a] a[ e] |
  }
  \repeat unfold 2 {
    a8[ f! f a] a[ f] |
    a8[ fis fis a] a[ fis] |
  }
  a8[ f! f a] a[ f] |
  <<
    { a8[ e e a] a[ e] } \\
    { s4 a,2\laissezVibrer }
  >> |
  a'8[\< e e a] a[ e] |
  a8[ e e a] a[ e]\! |
  <<
    { bes'8[^\mf cis,\mp cis bes'] bes[ cis,] } \\
    { s4 a2\laissezVibrer }
  >> |
  \repeat unfold 2 {
    a'8[ cis, cis a'] a[ cis,] |
  }
  a'8[ cis, e a] a[ e] |
  bes'8[ e, e bes'] a[ e] |
  <<
    { bes'8[ fis fis\mf bes] bes fis } \\
    { s2 a,4\laissezVibrer }
  >> |
  \repeat unfold 3 {
    a'8[ fis fis a] a[ fis] |
    a8[ f! f a] a[ f] |
  }
  <<
    { a8[ e e a\mp] a[ e] } \\
    { s2 a,4\laissezVibrer }
  >> |
  a'8[ e e a] a[ e] |
  a8[\> e e a] a[ e] |
  a8[ fis fis a] a[ fis]\! |
  <<
    { a8[ f!\pp f a]~ a4 } \\
    { s4 a,2\laissezVibrer }
  >> |
  a'8[ fis fis a]~ a4 |
  a8[ fis] fis2\laissezVibrer\fermata \bar "|." |
}
