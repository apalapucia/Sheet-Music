\version "2.18.2"
\language "deutsch"
\include "../../barre.ly"

\header{
  title = "Praeludium IX"
  composer = "J.S.Bach"
  opus = "BWV 878"
  tagline = ""
}

global = {
  \time 3/4 \key e \major 
  \set fingeringOrientations = #'(left)
  \override StringNumber.avoid-slur = #'around
}

PartI = \relative c''{
  r8 <h-1>8 <cis-3>4~ cis16 cis16 <h-1>16 <a-4>16
  \barre #-2.5 <h-\tweak padding #-1 -1>4~^\markup{\hspace #-2 VII} h16 h16 <e-4>16 <dis-3>16 <cis-1>16 <h-4>16 <a-2>16 <gis-1>16
  <a-2>2.~
  a16 <a-2>16 \barre #-2 <gis-\tweak padding #-1 -1>16^\markup{\hspace #-2 IX} <fis-3>16 gis4~ gis16 <gis-1>16 <fis-3>16 <e-1>16
  <dis-1>8  r8 r8 <dis'-4>8 <e-4>4~
  e16 <e-4>16 <dis-3>16 <cis-1>16 <dis-3>8 r8 r4
  r16 <dis-4>16 <cis-3>16 <h-1>16 cis2~
  cis4~ cis16 <cis-3>16 <h-1>16 <ais-4>16 <h-1>4~
  h16 <a-4\2>16 <gis-3>16 <fis-1>16 <eis-4>16 <gis-3>16 <h-1>16 <d-4>16~ d16 d16 <cis-3>16 <h-1>16~
  h16 <a-2\2>16 <gis-1>16 <h-4>16 <a-2>16 <cis-1>16 <fis-4>16 <a-4>16~ a16 <fis-1>16 <gis-3>16 <a-4>16
  \barre #-4.5 <his,-\tweak padding #-1 -1>8^\markup{\hspace #-2 VIII} \barre #-4.5 <cis-\tweak padding #-1 -1>8^\markup{\hspace #-2 IX} <dis-4>2
  r8 <gis,-1>8 <cis-1>8 <e-4>8 <ais,-2\2>8 <h-4>16 <cis-1>16~
  cis16 <eis,-2>16 <fis-3>16 <gis-1>16 <ais-3>16 <h-4>16 <cis-1>16 <dis-3>16 <e-4>16 <dis-3>16 <e-4>16 <cis-1>16
  <dis-3>2.~
  dis4 <d-1\1>8 <h-1>8 <gis-3\2>8 <h-1>8~
  h16 <h-1>16 <ais-4>16 <gis-2>16 <ais-4>16 <h-1>16 <cis-1>16 <ais-3>16 <fis-2>8 <fis'-4>8~
  fis16 <e-1\1>16 <gis-4>16 <fis-2>16 <e-1>16 <dis-4\1>16 <cis-2>16 <h-1>16 <dis-4>16 <fis,-3\3>16 <cis'-4\1>16 <e,-3\3>16 
  <dis-3>16 <fis-1>16 <h-2>16 <ais-1>16 <h-4>4 \barre #-3 <gis-\tweak padding #-1 -1>4^\markup{\hspace #-2 IV}
  <fis-1>16 <gis-2>16 <a-4>16 <gis-2>16 <a-4>4 \barre #-4 <fis-\tweak padding #-1 -1>4^\markup{\hspace #-2 II}
  <e-0>16 <fis-1>16 <g-2>16 <fis-1>16 <g-2>4 <e-0>4~
  e8 <cis'-4\1>8 cis8 <e,-1\3>8 <dis-1>8 <fis'-4\1>8 
  fis8 <h,-2\2>8 <ais-2>8 <e'-4\1>8 e8 <fis,-1\2>8
  <fis-1>4~ fis8 <gis-1>16 <h-4>16~ h16 <h-4>8 <ais-3>16
  <h-4>8 <e,-0>8 <dis-2>8 <cis-1>8 <dis-4>4
  \bar ":|."

  r8 <fis'-1>8^\markup{XIV} <gis-3>4~ gis16 <gis-3>16 <fis-1>16 <e-4>16 
  \barre #-3 <fis-\tweak padding #-1 -1>4~^\markup{\hspace #-2 XIV} fis16 <fis-1>16 <gis-3>16 <a-4>16 <gis-3>16 <fis-1>16 <e-2\1>16 <dis-1>16
  <e-1>4~ e8 <e-1>8 <dis-4\1>8 <cis-2>8
  <his-2\1>2 r4
  r16 <cis-3\1>16 <gis-2\2>16 <fisis-1>16 <gis-2>16 <his-1>16 <cis-2>16 <dis-4>16 <e-4>16 <dis-3>16 <e-4>16 <cis-1>16
  <dis-1>16 <his-3\2>16 <gis-2\3>16 <fisis-1>16 <gis-2>16 <his-3>16 <dis-1>16 <e-2>16 <fis-4>16 <e-2>16 <fis-4>16 <dis-1>16
  \barre #-4.5 <e-\tweak padding #-1 -1>4~^\markup{\hspace #-2 XII} e8. <dis-4>16~ dis16 <cis-4>8 <his-3>16
  <cis-3>4 r4 r4
  r16 <e-4>16 <dis-3>16 <cis-1>16 <h-4\2>16 <ais-3>16 <h-4>16 <cis-1>16 <dis-1\1>16 <e-2>16 <fis-4>32 <e-2>32 <dis-1>32 <e-2>32
  <fis-4>16 <gis-4>16 <fis-2>16 <e-1>16 <dis-4\2>16 <cis-2>16 <dis-4>16 <e-1\1>16 <fis-1>16 <gis-3>16 <a-4>32 <gis-3>32 <fis-1>32 <gis-3>32
  <a-4>16 <cis,-3\2>16 <h-1>16 <ais-3\3>16 <h-1>16 <a'-4\1>16 <gis-3>16 <fis-1>16 <h-4>16 <e,-2\2>16 <dis-1>16 <a'-4\1>16
  <gis-3>16 r16 r8 r4 r4
  r16 <gis-4>16 <fis-3>16 <e-1>16 <fis-1>8 <a-4>4 <dis,-1\1>8~
  dis16 <fis-4>16 <e-2>16 <dis-1>16 <e-1>8 <gis-4>4 <cis,-4\2>8~
  cis16 <e-2\1>16 <dis-1>16 <cis-4\2>16 <dis-1\1>8 <fis-4>8~ fis8 <a,-3\2>8~
  a8 <gis-3\1>16 <fis-1>16 <gis-3>2~
  gis16 <gis-3>16 <fis-1>16 <e-0>16 <dis-3>16 <cis-1>16 <dis-3>16 <e-0>16 <fis-1>16 <gis-3>16 <a-4>32 <gis-3>32 <fis-1>32 <gis-3>32
  <a-4>2.~
  a8 <fis'-4\1>8 fis8 <a,-1\2>8 <gis-2\3>8 <h'-4\1>8 
  h8 <e,-1>8 <dis-2>8 <a'-4>8 a8 <h,-1>8
  <<{<h-1>4~ h8 <cis-1>16 <e-4>16~}
  \new Voice{\set fingeringOrientations = #'(left) <a,-4>4~ a16 \barre #3 <gis-\tweak padding #-1 -1>8.^\markup{\hspace #-2 IX}}>>
  e'16 e8 <dis-2>16
  r16 <h-1\2>16 <e-2\1>16 <dis-1>16 <e-4>4 \barre #-3 <cis-\tweak padding #-1 -1>4^\markup{\hspace #-2 IX}
  <h-1\1>16 <cis-2>16 <d-4>16 <cis-2>16 <d-4>4 \barre #-2 <h-\tweak padding #-1 -1>4^\markup{\hspace #-2 VII}
  <a-1\1>16 <h-2>16 <c-3>16 <h-2>16 <c-3>4 <a-1\1>4~
  a4 r4 r4
  <gis-2>4 r16 <gis-3>16 <fis-1>16 <e-0>16 <fis-2>4
  r16 <h,-0\2>16 <e-4>16 <dis-3>16 <e-4>16 <h-0>16 <gis'-3\1>16 <e-0>16 <h'-4>4~
  h16 <e,-1\2>16 <a-2\1>16 <gis-1>16 <a-2>16 <e-0>16 <cis'-1>16 <a-2>16 <e'-4>4~
  e16 <a,-2>16 <dis-4>16 <cis-1>16 <dis-3>16 <a-2>16 <fis'-4>16 <dis-1>16 <a'-4>16 <fis-1>16 <e-2>16 <dis-1>16
  \barre #-3 <e-\tweak padding #-1 -1>2.^\markup{\hspace #-2 XII}
  \bar ":|."
  

}

PartII = \relative c''{
  r4 r8 <gis-2>8 <a-4>4~
  a16 <a-4>16 <gis-3>16 <fis-1>16 gis8 r8 r4
  r16 <gis-4>16 <fis-3>16 <e-1>16 fis2~
  fis4~ fis16 <fis-3>16 <e-1>16 <dis-4\4>16 <e-1>8 r8
  r8 <fis-4>8 <gis-2>4~ gis16 <gis-1>16 <fis-3>16 <e-1>16
  <fis-2>4~ fis16 fis16 <h-4\2>16 <a-2>16 <gis-1>16 <fis-3>16 <e-1>16 <dis-1>16
  <e-2>2.~
  e16 <e-2>16 <dis-1>16 <cis-4>16 <dis-2>2
  r8 \change Staff = "Gitarre 2" \stemUp <a-1\3>8 <h-0>8 <d-1>16 <eis-4>16 <fis-1\1>8 <eis-1>8~
  eis8 eis8 <fis-1>8 <e-0>8 <dis-4>8 <cis-1>8
  \change Staff = "Gitarre 1" \stemDown <dis-\tweak padding #-1 -1>8 <e-\tweak padding #-1 -1>8 <fis-3>8 <a-2>16 <his-1>16 <cis-2>8 <his-1>8
  \barre #-2.5 <cis-\tweak padding #-1 -1>4^\markup{\hspace #-2 IX} r4 <g-3\3>4
  <fis-3>8 r8 r4 r4
  \change Staff = "Gitarre 2" \stemUp r16 <ais,-3>16 <h-0>16 <cis-1>16 <dis-3>16 <e-0>16 <fis-1>16 <gis-3>16 <a-4>16 <gis-3>16 <a-4>16 <fis-1>16
  \change Staff = "Gitarre 1" \stemDown <gis-1>16 <fis-2>16 <gis-1\2>16 <ais-2>16 <h-3>8 <gis-3>8 <eis-4\3>4
  \change Staff = "Gitarre 2" \stemUp \tieUp e2~ e16 <e-0>16 <dis-4>16 <cis-2>16
  <dis-4>8 <ais-2>8 <h-0>4. <ais-3>8
  \change Staff = "Gitarre 1" \stemDown r4 r16 <fis'-3>16 <e-1>16 \tieDown <fis-3>16~ fis16 <e-2>16 <dis-1>16 <e-3>16~
  e4 r16 <e-3>16 <dis-2>16 <e-3>16~ e16 <dis-3>16 <cis-1>16 <dis-3>16~
  dis4 r16 <dis-3>16 <cis-1>16 <dis-3>16~ dis16 <cis-1>16 <h-0>16 <cis-1>16~
  cis4 r8 <cis-3\4>8 <h-2>8 r8
  r8 <dis-3\4>8 <cis-1>8 r8 r8 <<{<e-\tweak padding #2 -2\3>8 
  <e-\tweak padding #2 -3>4~ e16 \barre #3 <dis-\tweak padding #-1 -1>8.^\markup{\hspace #-2 IV}}
  {<cis-4\4>8 <ais-2>4 h4}>>
  <cis-3>8 <e-2>8~
  e16 <dis-1>8 <cis-4>16~ cis16 <h-3>8 <ais-2>16 <h-3>4
  \bar ":|."

  r4 r8 <dis'-2>8 <e-4>4~
  e16 <e-4>16 <dis-3>16 <cis-1>16 <dis-3>8 r8 r4
  r16 <dis-4\2>16 <cis-3>16 <his-2>16 <cis-3>4 <fis,-3\3>4~
  fis16 <fis-1>16 <gis-3>16 <a-4>16 <gis-3>16 <fis-1>16 <e-3>16 <dis-1>16 <cis-4\4>16 <his-3>16 <cis-4>16 <dis-1>16
  \change Staff = "Gitarre 2" \stemUp <gis,-1>8 <cis-3>8 cis8 gis8 gis8 gis8
  \barre #-3 <gis-\tweak padding #-1 -1>8^\markup{\hspace #-2 I} <dis-1>8 dis8 gis8 gis8 gis8
  gis16 \change Staff = "Gitarre 1" \stemDown <cis'-3>16 <gis-2>16 <h-1>16 <a-3\3>16 <cis-4>16 <fis,-3>8^\markup{IX} <e-3>8^\markup{VII} <dis-2>8^\markup{VI} 
  <e-2>16 <a-4>16 <gis-2>16 <fis-1>16 <e-3>16 <dis-2>16 <e-3>16 <fis-1>16 <gis-3>16 <a-4>16 <h-1>32 <a-4>32 <gis-3>32 <a-4>32
  <h-1\1>8 r8 r4 r4
  r8 \change Staff = "Gitarre 2" \stemUp gis8 <a-1>8 <gis-2>8 <fis-1>8 <e-0>8
  <dis-4>8 <e-0>8 <dis-4>8 <cis-2>8 \tieUp <h-0>4~
  h16 \change Staff = "Gitarre 1" \stemDown \tieDown <fis'-1\3>16 <e-0>16 <dis-1>16 <e-2>16 <d'-4\1>16 <cis-3>16 <h-1>16 <e-4>16 <a,-2\2>16 <gis-1>16 <d'-2\1>16
  <cis-1>2 <h-2\2>4~
  h2 <a-3\3>4~
  a2~ a8 <dis,-1\3>8~
  dis16 <h-0>8.~ h4 r4
  <cis-1>4 r4 r4
  r16 <e-3\2>16 <dis-2>16 <cis-1>16 <h-0>16 <ais-2>16 <h-0>16 <cis-1>16 <dis-3>16 <e-0>16 <fis-1>32 <e-0>32 <dis-3>32 <e-0>32
  <fis-1>8 r8 r8 <fis-2\3>8 <e-3\4>8 r8
  r8 <gis-2\3>8 <fis-1>8 r8 r8 <<<fis-4\3>8 <a-\tweak padding #2 -3\2>8>>
  <dis,-2>4 <e-2>4 <fis-3>8 <a-1>8
  <gis-3\3>4 r16 <h-3>16 <a-1>16 <h-3>16 r16 <a-2>16 <gis-1>16 <a-3>16~
  a4 r16 <a-3>16 <gis-2>16 <a-3>16~ a16 <gis-3>16 <fis-1>16 <gis-4>16~
  gis4 r16 <gis-4\2>16 <fis-2>16 <gis-4>16 r16 <fis-3\2>16 <e-1>16 <fis-4>16~
  <<{fis4} \new Voice{\set fingeringOrientations = #'(left)\set stringNumberOrientations = #'(down) <h,-1\3>4}>> r4 r16 <h-0\2>16 <cis-1>16 <dis-3>16
  <e-3>4 r4 fis16 <cis-1>16 <dis-4>8 
  r2 r16 <fis-3>16 <e-1>16 <d-3>16
  <cis-3>8 r8 r4 r16 <h'-3>16 <a-2>16 <gis-1>16
  <fis-3>8 r8 r2
  <<<gis-\tweak padding #-1 -2>2. <h-\tweak padding #-1 -1>2.>>
  \bar ":|."
  
  
}
  
PartIII = \relative c{
  <e-2\4>2.~
  e2.~
  e4~ e16 e16 <dis-1>16 <cis-4>16 <dis-1>16 <fis-4>16 <h,-2>16 <dis-1>16
  <e-2>8 <e,-0>8 e'8 <fis-4>8 <gis-1>8 <a-2>8
  <h-0>2.~
  h2.~
  h4~ h16 h16 <ais-3>16 <gis-1>16 <ais-3>16 <cis-2>16 <fis,-4>16 <gis-1>16
  h2~ h16 <cis-2>16 <h-0>16 <a-1>16
  <gis-4\4>2.
  <fis-3>2.~
  fis16 <e-2>16 <dis-1>16 <cis-4>16 <his-3>16 <dis-1>16 <fis-4>16 <a-2>16~ a16 a16 <gis-1>16 <fis-4>16~
  fis16 <e-2>16 <dis-1>16 <fis-4>16 <e-2>16 <gis-1>16 <cis-2>16 <e-0>16~ e16 <cis-2>16 <dis-4>16 e16
  <ais,-3>8 <cis-1>8 <fis-2>8 cis8 ais8 <fis-4>8
  h8 r8 r4 r4
  r16 <dis,-1>16 <e-2>16 <fis-4>16 <gis-1>16 <ais-3>16 <h-0>16 <cis-2>16 <d-3>16 cis16 d16 h16
  <cis-2>4. <h-0>8 <ais-3>4
  <h-3>8 <fis-3>8 <gis-1>8 <e-2>8 <fis-4>4
  <h-4\2>8 <h,-2\5>8 h8 h'8 h8 h,8 
  h'8 h,8 h8 h'8 h8 h,8
  h'8 h,8 h8 h'8 h8 h,8
  h'8 <ais-3>8\trill~ ais16 <fis-4>16 <gis-1>16 <ais-3>16 <h-0>16 <gis-1>16 <fis-4>16 <e-2>16
  <dis-1>16 <cis-4>16 <dis-1>16 <e-2>16 <fis-4>16 <dis-1>16 <cis-4>16 <h-2>16 <ais-1>16 <gis-4>16 <ais-1>16 <h-2>16
  <cis-4>16 <ais-1>16 <gis-4>16 <fis-1>16
  <h-2>8 <gis-4>8 <<{<e-0>8 <fis-2>8
  <h-2>2.}
  \new Voice{\voiceThree \set fingeringOrientations = #'(left) r8 <fis'-4>8~ fis8 <g-0>8 <fis-4>8 <e-3>8 <fis-4>4}>>
  \bar ":|."
  
  <h-0>2.~
  h4 <his-1>2\prallprall
  <cis-2>4~ cis16 <h-0>16 <a-2>16 <gis-1>16 <a-1>16 <cis-2>16 <fis,-4>16 <a-2>16
  <gis-1>8 <gis,-4>8 <gis'-1>8 <a-2>8 <gis-1>8 <fis-4>8
  <e-2>8 r8 r4 <cis-4>4
  <his-\tweak padding #-1 -3>8 r8 r4 <gis-4>4
  cis8 <e-2>8 <fis-4>8 <a-2>8 <fisis-0>8 <gis-1>8
  <cis,-4>8 <e-2>8 <gis-1>8 <cis-2>8 <h-0>8 <a-2>8
  <gis-1>8 <h-0>8 <e-4\2>8 <gis-3>8 <fis-1>8 <e-0>8
  <dis-1>8 <gis-2>8 <fis-3>8 <e-3>8 <dis-3>8 <cis-1>8
  <h-3>8 <cis-1>8 <h-3>8 <a-1>8 <gis-1>8 <fis-4>8
  <e-2>8 <fis-4>8 <gis-1>8 <e-2>8 <cis-4>8 <e-2>8
  <a,-0>8 <a'-2>8~ a16 <gis-1>16 <fis-4>16 <e-2>16 <dis-1>16 <cis-4>16 <h-2>16 <a-0>16
  <gis-4>8 gis'8~ gis16 <fis-4>16 <e-2>16 <dis-1>16 <cis-4>16 <h-2>16 <a-0>16 <gis-4>16
  <fis-2>8 <fis'-4>8~ fis16 <e-2>16 <dis-1>16 <cis-4>16 <h-2>16 <a-0>16 <gis-4>16 <fis-2>16
  <e-0>8 <e'-2>8~ e16 <dis-1>16 <e-2>16 <fis-4>16 <gis-1>16 <h-0>16 <e,-2>16 <gis-1>16
  <a-2>8 <a,-0>8 a'8 h8 a8 <gis-1>8
  <fis-4>4 r8 <gis-1>8 <fis-4>8 <e-2>8
  \grace <e-2>8 <dis-1>4\trill~ dis16 <h'-0>16 <cis-2>16 <dis-4>16 <e-0>16 <cis-2>16 <h-0>16 <a-2>16
  <gis-1>16 <fis-4>16 <gis-1>16 <a-2>16 <h-0>16 <gis-1>16 <fis-4>16 <e-2>16 <dis-1>16 <cis-4>16 <dis-1>16 <e-2>16
  <fis-4>16 <dis-1>16 <cis-4>16 <h-1>16 <e-2>8 <cis-4>8 <a-0>8 <h-2>8 
  <e-3>8 <e,-0>8 e8 <e'-2>8 e8 e,8 
  e'8 e,8 e8 e'8 e8 e,8
  e'8 e,8 e8 e'8 e8 e,8
  \relative c{<dis-1>16} <fis-2>16 <h-3>16 <cis-4>16 <dis-1>16 <e-2>16 <fis-4>16 <gis-1>16 <a-2>16 r16 r8
  r16 <cis-2>16 <h-0>16 <a-2>16 <h-0>4 <<{<h,-3\6>4
  <e-3\5>2.~
  e2.~
  e2.~
  e2.}
  \new Voice{\voiceOne \set fingeringOrientations = #'(left) r8 r16 <a-4\4>16
  <gis-2>8 <fis-1>8 <gis-2>8 <h-0>8 <a-4>8 <gis-2>8
  <a-4>8 <h-0>8 <cis-2>8 <e-0>8 <<{r8 <h-0>8
  <c-1>4 r8 <c-1>8 c8 c8 <h-0>2.}
  \new Voice{ \set fingeringOrientations = #'(left) <a-4>4~
  a4 r8 <a-4>8 a8 a8 \stemUp <gis-2>2.}>>}
>>
\bar ":|."



}

\score{
  <<
  \new Staff = "Gitarre 1" \with{
    instrumentName = #"Gitarre 1"}
    <<
     \new Voice = "first" {\global \clef "treble_8" \voiceOne \PartI}
     \new Voice = "second" {\global \clef "treble_8" \voiceTwo \set stringNumberOrientations = #'(down) \PartII}
    >>

    \new Staff = "Gitarre 2" \with{
      instrumentName = #"Gitarre 2"}
      <<
	\new Voice = "third" {\global \clef "treble_8" \voiceFour \set stringNumberOrientations = #'(down) \PartIII}
      >>
  >>
  \layout{}
  \midi{}

  }
