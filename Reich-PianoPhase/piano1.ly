pianoone = \relative c' {
  \time 3/4
  % phase 0
  \repeat volta 2 {
    e16[ fis b cis d] fis,[ e cis' b] fis[ d' cis] |
  }

  % phase 1
  \repeat volta 2 {
    \set stemLeftBeamCount = #2
    fis,[ b cis d] fis,[ e cis' b] fis[ d' cis]
    \set stemLeftBeamCount = #0
    e,[] |
  }

  % phase 2
  \repeat volta 2 {
    \set stemLeftBeamCount = #2
    b'[ cis d] fis,[ e cis' b] fis[ d' cis] e,[
    \set stemRightBeamCount = #2
    fis] |
  }

  % phase 3
  \repeat volta 2 {
    \set stemLeftBeamCount = #2
    b[ cis d] fis,[ e cis' b] fis[ d' cis] e,[
    \set stemRightBeamCount = #2
    fis] |
  }

  % phase 4
  \repeat volta 2 {
    \set stemLeftBeamCount = #2
    cis'[ d] fis,[ e cis' b] fis[ d' cis] e,[ fis
    \set stemRightBeamCount = #2
    b] |
  }

  % phase 5
  \repeat volta 2 {
    \set stemRightBeamCount = #0
    d[] fis,[ e cis' b] fis[ d' cis] e,[ fis b
    \set stemRightBeamCount = #2
    cis] |
  }

  % phase 6
  \repeat volta 2 {
    fis,[ e cis' b] fis[ d' cis] e,[ fis b cis d] |
  }

  % phase 7
  \repeat volta 2 {
    \set stemLeftBeamCount = #2
    e,[ cis' b] fis[ d' cis] e,[ fis b cis d]
    \set stemLeftBeamCount = #0
    fis,[] |
  }

  % phase 8
  \repeat volta 2 {
    \set stemLeftBeamCount = #2
    cis'[ b] fis[ d' cis] e,[ fis b cis d] fis,[
    \set stemRightBeamCount = #2
    e] |
  }

  % phase 9
  \repeat volta 2 {
    \set stemRightBeamCount = #0
    b'[] fis[ d' cis] e,[ fis b cis d] fis,[ e
    \set stemRightBeamCount = #2
    cis'] |
  }

  % phase 10
  \repeat volta 2 {
    fis,[ d' cis] e,[ fis b cis d] fis,[ e cis' b] |
  }

  % phase 11
  \repeat volta 2 {
    \set stemRightBeamCount = #0
    cis[] e,[ fis b cis d] fis,[ e cis' b] fis[
    \set stemRightBeamCount = #2
    d'] |
  }
}
