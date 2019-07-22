\version "2.18.2"

%This edition was prepared and typeset by Kyle Rother using the 1866 Breitkopf & Härtel Bach-Gesellschaft Ausgabe as primary source. 
%Reference was made to both the Henle and Bärenreiter urtext editions, as well as the critical and scholarly commentary of Alfred Dürr, however the final expression is in all cases that of the composer or present editor.
%This edition is in the public domain, and the editor does not claim any rights in the content.

\header {
  title = "Fuga XIV"
  subtitle = "Orig. in H-Moll"
  composer = "J.S. Bach"
  opus = "BWV 893"
  copyright = "No rights reserved."
  tagline = ""
}

global = {
  \key b \minor
  \time 3/8
  \partial 8
  \clef "treble_8"
  \set fingeringOrientations = #'(left)
}

soprano = \relative c'' {
  \global
  
  r8
  R4. | % m.1
  R4. | % m. 2
  R4. | % m. 3
  R4. | % m. 4
  R4. | % m. 5
  r8 r <b-1\1> | % m. 6
  <a-4>8 <fis-1> <eis-4> | % m. 7
  <fis-1>8 <gis-3>16 <a-4> <b-1> <cis-3> | % m. 8
  <d-4>8 <d,-1> d' | % m. 9
  <cis-4>8 <cis,-1> cis' | % m. 10
  <b-1>8 cis16 b a gis | % m. 11
  a16 cis b a gis fis | % m. 12
  g!8 a16 g fis e | % m. 13
  fis16 a g fis e d | % m. 14
  <e-0>8 <fis-1\1>16 e d cis | % m. 15
  d16 e fis g <fis-1>8~ | % m. 16
  fis4.~ | % m. 17
   \showStaffSwitch \change Staff = "Gitarre II" fis8  <e-0> <a-4>~ | % m. 18
  a8 <fis-1> <d-2>~ | % m. 19
  d8 <cis-1> <fis-1>~ | % m. 20
  fis8 \change Staff = "Gitarre I" r <gis-1\2> | % m. 21
  <a-2>16 <cis-1> b a gis fis | % m. 22
  gis16 ais ais8. \trill gis32 ais | % m. 23
  b16 d cis b a! gis | % m. 24
  a16 b b8. \trill a32 b | % m. 25
  cis4.~ | % m. 26
  cis16 d cis b a gis | % m. 27
  a8 fis eis | % m. 28
  fis4 <b-4\1>8~ | % m. 29
  b8 <eis,-3> <fis-4> | % m. 30
  <d-2\2> <cis-1>4~ | % m. 31
  cis4 <fis-4>8 | % m. 32
  <d-1\2>8 <e-0> <fis-2>~ | % m. 33
  fis8 <e-0> <d-2> | % m. 34
  <cis-1>8 r <a''-4> | % m. 35
  <fis-1>8 <d-2> <cis-1> | % m. 36
  <d-2>8 <e-4>16 <fis-1> <g-2> <a-4> | % m. 37
  <b-4>8 <b,-1> b' | % m. 38
  <a-4>8 <a,-1> a' | % m. 39
  <g-2>8 <a-4>16 <g-2> <fis-1> <e-4> | % m. 40
  <fis-1>16 <a-4> <g-2> <fis-1> <e-4> <d-2> | % m. 41
  <cis-1>8 <d-2> <e-1\1>~ | % m. 42
  e8 <d-4> <cis-3> | % m. 43
  <b-1>8 <a-3> <b-1> | % m. 44
  <cis-4>8 <e-1> <d-2> | % m. 45
  <cis-1>4.~ | % m. 46
  cis16 <cis-1> <d,-3\4> cis' d, <b'-4\2> | % m. 47
  <cis,-3\4>16 <b'-4> cis, b' cis, <a'-2> | % m. 48
  <b,-1>16 <a'-2> <gis-1> <b-4> <e,-1> <gis-1> | % m. 49
  <a-2>8 <e-1\3> <fis-4> | % m. 50
  <g-1\2>8 <gis-4> <ais-4> | % m. 51
  <b-1>8 <fis-1\2> <gis-3> | % m. 52
  <a-4>8 <ais-4> <bis-4> | % m. 53
  <cis-1>4.~ | % m. 54
  cis8 <a-2> <gis-2> | % m. 55
  fis8 r r | % m. 56
  r16 <a'-4> <b,-3> a' b, <gis'-4> | % m. 57
  <a,-2>16 gis' a, gis' a, <fis'-3> | % m. 58
  <gis,-1>16 <fis'-2> <eis-1> <gis-4> <cis,-2> <eis-1> | % m. 59
  <fis-3>8 <cis-2> <fis-3>~ | % m. 60
  fis16 <e-2> <dis-1> <cis-4> <b-2>8~ | % m. 61
  b8 <b-2> <e-3>~ | % m. 62
  e16 <d-2> <cis-1> <b-4> <a-2>8~ | % m. 63
  a8 <a-2> <d-3>~ | % m. 64
  d8. <d-3>16 <cis-1> <b-4> | % m. 65
  <ais-3>8 <b-4> <cis-1> | % m. 66
  d4.~ | % m. 67
  d16 <cis-1> <d-2> <e-4> <fis-3> <g-4> | % m. 68
  <ais,-1>4 r8 | % m. 69
  R4. | % m. 70
  R4. | % m. 71
  R4. | % m. 72
  r16 <g'-4> <a,-3> g' a, <fis'-4> | % m. 73
  <g,-2>16 <fis'-4> g, fis' g, <e'-3> | % m. 74
  <fis,-1>16 <e'-2> <dis-1> <fis-4> <b,-2> <dis-1> | % m. 75
  <e-2>16 <dis-1> <e-2> <g-1> <b-4> <d,!-1> | % m. 76
  <cis-1>16 <b-3> <cis-1> <e-4> <a,-1> <cis-1> | % m. 77
  <d-2>16 <cis-1> <d-2> <fis-1> <a-4> <cis,-1> | % m. 78
  <b-1>16 <ais-4> <b-1> <d-4> <cis-3> <b-1> | % m. 79
  <ais-4>16 <b-1> <cis-3> <d-4> <e-3>8~ | % m. 80
  e8 <cis-1> <fis-4> | % m. 81
  <d-1>8 <b-3> <ais-2> | % m. 82
  <b-1>8 <cis-3>16 <d-4> <e-1> <fis-3> | % m. 83
  <g-4>8 <g,-1> g' | % m. 84
  <fis-4>8 <fis,-1> fis' | % m. 85
  <e-2>8 <fis-4>16 <e-1> <d-4> <cis-3> | % m. 86
  <d-4>8 <e-2> <fis-4>~ | % m. 87
  fis8 <e-1> <d-2> | % m. 88
  <cis-1>8 <d-2> <e-4>~ | % m. 89
  e8 <d-1> <cis-4> | % m. 90
  <b-1>4 <cis-1>8 | % m. 91
  <d-2>8 <a-2> <b-3> | % m. 92
  <c!-4>8 <cis-1> <dis-2> | % m. 93
  <e-3>8 <b-1> <cis-3> | % m. 94
  <d-4>8 <dis-4> <eis-3> | % m. 95
  <fis-4>4 r8 | % m. 96
  R4. | % m. 97
  r8 r r16 <fis-4> | % m. 98
  <e-4>16 <d-2> <cis-1> <b-4> <cis-1> <ais-3> | % m. 99
  \grace ais8 (<b-4>4.) \bar "|." | % m. 100
    
}

mezzo = \relative c' {
  \global
  
  fis8
  d8 b ais | % m. 1
  b8 cis16 d e fis | % m. 2
  g8 g, g' | % m. 3
  fis8 fis, fis' | % m. 4
  e8 fis16 e d cis | % m. 5
  d16 fis e d cis b | % m. 6
  <cis-2>16 <b-0> <cis-2> <d-3> <cis-2> <b-0> | % m. 7
  <a-2>8 <fis-4> <eis-3> | % m. 8
  <fis-4>16 <gis-1> gis8. \trill <fis-4>32 <gis-1> | % m. 9
  a16 b a gis fis e | % m. 10
  <dis-1>16 <eis-3> eis8. \trill <dis-1>32 <eis-3> | % m. 11
  fis8 gis a | % m. 12
  b16 cis cis8. \trill b32 cis | % m. 13
  d8 ais b~ | % m. 14
  b8 <ais-3>16 <gis-1> <ais-3>8 | % m. 15
  <b-4>8 r r16  \change Staff = "Gitarre I"\voiceTwo <e-4> | % m. 16
  <d-2>8 <b-3> <ais-2> | % m. 17
  <b-3>16 <cis-1> cis8. \trill b32 cis | % m. 18
  <d-2>16 <e-0> <d-2> <cis-1> <b-0> <a-2> | % m. 19
  <gis-1>16 <ais-3> ais8. \trill <gis-1>32 <ais-3> | % m. 20
  <b-4>4 r8 | % m. 21
  R4. | % m. 22
  R4. | % m. 23
  R4. | % m. 24
  R4. | % m. 25
  r8 r \change Staff = "Gitarre II" \voiceThree <cis-2> | % m. 26
  <a-1>8 <fis-3> <eis-2> | % m. 27
  <fis-1>8 <gis-3>16 <a-4> <b-0> <cis-3\2> | % m. 28
  <d-4>8 \change Staff = "Gitarre I" \voiceTwo <d,-0> <d'-3> | % m. 29
  <cis-2>8 <cis,-1> <cis'-2> | % m. 30
  <b-3>8 cis16 <b-3> <a-1> <gis-4> | % m. 31
  <a-1>8 <b-3> <cis-3>~ | % m. 32
  cis8 <b-2> <a-1> | % m. 33
  <g-0>8 <a-1> <b-3>~ | % m. 34
  b8 <a-1> r | % m. 35
  R4. | % m. 36
  R4. | % m. 37
  \change Staff = "Gitarre II" \voiceThree r16 <fis'-2> <g,-0> fis' g, <e'-0> | % m. 38
  fis,16 e' fis, e' fis, <d'-2> | % m. 39
  e,16 <d'-3> <cis-2> <e-0> <a,-1> <cis-2> | % m. 40
  <d-2>16 <cis-1> d e <fis-1> <gis-3> | % m. 41
  <a-2\1>16 <gis-1> <a-2> <b-4> <a-2> <gis-1> | % m. 42
  <fis-1>16 <e-0> <fis-1> <gis-3> <a-4> <fis-1> | % m. 43
  <gis-3>16 <e-0> <fis-1> e gis e | % m. 44
  \change Staff = "Gitarre I" \voiceTwo <a-3>16 <e-2> <cis'-4> <e,-2> <b'-4> <e,-1> | % m. 45
  <a-2>8. <gis-1>16 <fis-3> <e-1> | % m. 46
  \change Staff = "Gitarre II" \voiceThree <d-1>8 <a'-4> <gis-4> | % m. 47
  r8 <gis-4> <fis-3> | % m. 48
  r8 <e-0> <d-3>~ | % m. 49
  d8 \change Staff = "Gitarre I" \voiceTwo <cis-3> <c!-3>~ | % m. 50
  c8 <b-3> <e-2>~ | % m. 51
  e8 <dis-2> <d!-1>~ | % m. 52
  d8 <cis-3> <fis-2>~ | % m. 53
  fis8 <eis-2> <cis'-1> | % m. 54
  <a-2>8 <fis-3> <eis-3> | % m. 55
  <fis-3>8 <gis-1>16 <ais-3> <b-4> <cis-1> | % m. 56
  <d-1>8 \change Staff = "Gitarre II" \voiceThree <d,-2> <d'-4> | % m. 57
  <cis-4>8 <cis,-1> cis' | % m. 58
  <b-3>8 <cis-4>16 <b-3> <a-1> <gis-4> | % m. 59
  <a-1>4.~ | % m. 60
  a4~ a16 <a-1> | % m. 61
  <g!-4>16 <fis-4> <e-0>8 <g-2>~ | % m. 62
  g4~ g16 g | % m. 63
  <fis-1>16 <e-0> <d-2>8 <fis-1>~ | % m. 64
  fis16 <fis-1> <e-0>4~ | % m. 65
  e16 <e-0> <d-2\3>^\markup{VI} <cis-1> <b-0> <ais-3> | % m. 66
  <b-0>8 <fis'-1> <b-1>~ | % m. 67
  b8 <b,-0> <e-0>~ | % m. 68
  e16 <g-2> <fis-1> <e-0> <d-2> <cis-1> | % m. 69
  \change Staff = "Gitarre I" \voiceTwo <d-2>8 <b-0> ais | % m. 70
  b8 cis16 dis e fis | % m. 71
  g8 e dis | % m. 72
  \change Staff = "Gitarre II" \voiceThree <e-4>8 r e | % m. 73
  <dis-4>8 r <e-4> | % m. 74
  <fis-1>4. | % m. 75
  <b,-0>8 r <e-0> | % m. 76
  <a-4>8 r r | % m. 77
  <a,-1>8 r <d-1> | % m. 78
  <g-2>4.~ | % m. 79
  g8 \change Staff = "Gitarre I" \voiceTwo r r16 <g-2> | % m. 80
  <fis-1>8 <ais-3>4 | % m. 81
  <b-3>8 r r | % m. 82
  R4. | % m. 83
  \change Staff = "Gitarre II" \voiceThree r16 <d-4> <e,-3> d' e, <cis'-4> | % m. 84
  <d,-2>16 <cis'-4> d, cis' d, <b'-3> | % m. 85
  \change Staff = "Gitarre I" \voiceTwo <cis,-1>8 <cis'-3>4~ | % m. 86
  cis8 <b-1> <a-3> | % m. 87
  <g-1>8 <a-3> <b-4>~ | % m. 88
  b8 <a-1> <g-3> | % m. 89
  <fis-2>8 <g-3> <a-3>~ | % m. 90
  a8 <d,-2> <g-4>~ | % m. 91
  g8 <fis-3> <f!-1>~ | % m. 92
  f8 <e-1> <a-1>~ | % m. 93
  a8 <gis-3> <g!-2>~ | % m. 94
  g8 <fis-3> <b-2>~ | % m. 95
  b8 <ais-2> <fis-1> | % m. 96
  <d-2>8 <b-0> <ais-1> | % m. 97
  <b-1>16 <b'-4> <ais-3> <b-4> <cis-1>8 | % m. 98
  \change Staff = "Gitarre II" \voiceThree r8 <fis,-2> <e-0> | % m. 99
  \grace e8 (<dis-3>4.) \bar "|." | % m. 100
    
}

bass = \relative c {
  \global
 \set stringNumberOrientations = #'(down) 
  r8
  R4. | % m. 1
  R4. | % m. 2
  R4. | % m. 3
  R4. | % m. 4
  R4. | % m. 5
  R4. | % m. 6
  R4. | % m. 7
  R4. | % m. 8
  R4. | % m. 9
  R4. | % m. 10
  R4. | % m. 11
  R4. | % m. 12
  R4. | % m. 13
  R4. | % m. 14
  r8 r <fis-4> | % m. 15
  <d-0>8 <b-2> <ais-1> | % m. 16
  <b-2>8 <cis-4>16 <d-0> <e-2> <fis-4> | % m. 17
  <g-0>8 <g,-2>^\markup{V} <g'-0> | % m. 18
  <fis-3>8 <fis,-2> <fis'-3> | % m. 19
  <e-1>8 <fis-3>16 <e-1> <d-4> <cis-3> | % m. 20
  <d-4>16 <fis-3> e d cis b | % m. 21
  <cis-4>16 <dis-1> dis8. \trill <cis-4>32 <dis-1> | % m. 22
  <e-2>16 <g!-0> <fis-4> <e-2> <d!-0> <cis-4> | % m. 23
  <dis-1>16 <eis-3> eis8. \trill <dis-1>32 <eis-3> | % m. 24
  <fis-4>16 <a-2> <gis-1> <fis-4> <eis-3> <dis-1> | % m. 25
  <eis-3>16 <gis-1> <fis-4> <eis-3> <dis-1> <cis-4> | % m. 26
  <fis-3>8 <a,-0> <cis-3> | % m. 27
  <fis,-1>8 r r | % m. 28
  r16 <a'-3> <b,-2> <a'-3> <b,-2> <gis'-1> | % m. 29
  <a,-0>16 <gis'-1> <a,-0> <gis'-1> <a,-0> <fis'-2\4> | % m. 30
  <gis,-4\5>16 <fis'-2> <eis-1> <gis-4> <cis,-2> <eis-1> | % m. 31
  <fis,-2>16 <fis'-3> <gis,-4> <fis'-3> <a,-0> fis' | % m. 32
  <b,-1>16 fis' <cis-2> fis <d-4> fis | % m. 33
  <e,-1>16 <e'-1> <fis,-3> e' <g,-4> e' | % m. 34
  <a,-0>16 <e'-2> <b-1> e <cis-4> e | % m. 35
  <d-4>16 <e-1> fis g a g | % m. 36
  fis16 a g fis e <d-0> | % m. 37
  <g-0>8 r <e-1> | % m. 38
  <fis-3>8 r <d-4> | % m. 39
  <e-1>8 <a-1>4 | % m. 40
  <d,-0>8 r <b'-0> | % m. 41
  <fis'-4>8 r <cis-3> | % m. 42
  <d-2>8 r <dis-3> | % m. 43
  <e-4>8 r <e,-1> | % m. 44
  <cis-3>8 <a-0> <gis-4> | % m. 45
  <a-0>8 b16 cis d e | % m. 46
  <fis-3>8 <fis,-2> <fis'-3> | % m. 47
  <e-2>8 <e,-1> <e'-2> | % m. 48
  <d-0>8 <e-2>16 <d-0> <cis-4> <b-2> | % m. 49
  <cis-4>16 <e-2> <a-3> <e-2> <dis-1> <a'-3> | % m. 50
  <e-2>16 <g-0> fis e d! cis | % m. 51
  <d!-0> <fis-3> <b-4> <fis-3> <eis-2> <b'-3> | % m. 52
  <fis-4>16 <a-2> <gis-1> <fis-4> <eis-3> <dis-1> | % m. 53
  cis16 d! cis b a gis | % m. 54
  <fis-1>16^\markup{IV} <fis'-1> <gis-3> <a-4> <b-1> <cis-3> | % m. 55
  <d-3>16 <e-1> <d-3> <cis-2> <b-0> <ais-4> | % m. 56
  <b-0>8 r <e,-1> | % m. 57
  <a-2>8 r <d-2>~ | % m. 58
  d8 <cis-2>4~ | % m. 59
  cis16 <b-0> <a-3> <gis-2> <fis-4> <e-2> | % m. 60
  <dis-2>8 <b'-0>4~ | % m. 61
  b16 <a-3> <g-0> <fis-3> <e-1> <d-0> | % m. 62
  <cis-3>8 <a'-1>4~ | % m. 63
  a16 <g-0> <fis-3> <e-1> <d-4> <cis-3> | % m. 64
  <b-1>8 <g'-0>4~ | % m. 65
  g8 <fis-4>4~ | % m. 66
  fis16 <e-2> <d-0> <cis-4\5> <b-3> <a-1> | % m. 67
  <g-1>8 <g'-0>4 | % m. 68
  <fis-3>4 r8 | % m. 69
  r16 <b,-2> <cis-4> d e fis | % m. 70
  g8 e dis | % m. 71
  e8 fis16 g <a-1> <b-3> | % m. 72
  <c!-3>8 c,! c' | % m. 73
  <b-3>8 b, b' | % m. 74
  <a-1>8 <b-3>16 <a-1> <g-4> <fis-3> | % m. 75
  <g-0>8 <g,-4> g'~ | % m. 76
  g8 <a-1>16 <g-4> <fis-3> <e-1> | % m. 77
  <fis-3>8 <fis,-2> <fis'-3>~ | % m. 78
  fis8 <e-1> <d-0> | % m. 79
  <cis-3>16 <d-4> <e-1> <fis-3> <g-0> <b,-2> | % m. 80
  <ais-1>16 <g'-0> fis e d cis | % m. 81
  b16 cis d e fis e | % m. 82
  <d-0>16 <fis-3\4>^\markup{VII} <e-1> <d-0> <cis-4> <b-2> | % m. 83
  <e-1>8 r <a-1> | % m. 84
  <d,-1>8 r <g-1> | % m. 85
  <cis,-1\4>16^\markup{IV} <b'-0> <ais-4> <cis-2> <fis,-1> <ais-4> | % m. 86
  <b,-1\4>16 <b'-0> <cis,-3> b' d, b' | % m. 87
  e,16 b' fis b g b | % m. 88
  <a,-0>16 <a'-2> <b,-1> a' cis, a' | % m. 89
  d,16 a' e a fis a | % m. 90
  <g-0>16 <b-0> a g fis e | % m. 91
  <fis-4>16 <a-2> <d-3> <a-2> <gis-1> <d'-3> | % m. 92
  <a-2>16 <c!-1> b a g! fis | % m. 93
  <g!-0>16 <b-2\3>^\markup{III} <e-3> <b-2> <ais-1> <e'-3> | % m. 94
  <b-0>16 <d-3> cis b <ais-3> <gis-1> | % m. 95
  fis16 g! fis e d cis | % m. 96
  b16 cis d e fis e | % m. 97
  d8 b ais | % m. 98
  <b-1>8 <d,-0> <fis-4> | % m. 99
  <b-1>4. \bar "|." | % m. 100
    
}

\paper {
  max-systems-per-page = 5
}
\score {
  <<
    \new Staff = "Gitarre I" \with{
      instrumentName = #"Gitarre 1"}
      {
      <<
      {\new Voice \voiceOne \soprano}
     >>
     }
    \new Staff = "Gitarre II" \with {
	  instrumentName = \markup {
	    \center-column { "Gitarre 2"
	      \line {\circle {6} "= D " }
	    }
	  }
	}
    {
      <<
      {\new Voice \voiceThree \mezzo }
      {\new Voice \voiceFour \bass }
    >>
    }
  >>
  
\layout {
}
\midi{}
  
}
