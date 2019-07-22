\version "2.18.2"
\language "deutsch"
\include "../../barre.ly"

\header{
  title = "Fuga VII"
  subtitle = "Orig. in Es-Dur"
  composer = "J.S.Bach"
  opus = "BWV 852"
  tagline = ""
}

global = {
  \key es \major
  \set fingeringOrientations = #'(left)
}

PartI = \relative c'{
  <b-0>16 <g-2>16 <f-0>16 <g-2>16 <es-1>16 <as-2>16 <g-1>16 <as-2>16 <c-1>8 <b-0>8 r8 <a-3>16 <f-0>16
  <es'-4>8 <d-3>8 <c-1>4\trill <b-0>16 \barre #-4.5 <f'-\tweak padding #-1 -1>16^\markup{\hspace #-2 VII} <d-4>16 <b-3>16 <as-1>16 <f'-1>16 <d-4>16 <as-1>16
  <g-1>8 <as'-4\1>8 <g-3>8 <f-1>8 <es-4\2>16 <c-1>16 <d-3>16 <es-4>16 <f-1>4~
  f16 <es-4>16 <f-1>16 <g-3>16 <as-4>16 <f-1>16 <b,-0>16 <as'-2>16 <g-1>8 <es-2>16 <g-1>16 <c-4>4~
  c8 <d,-2>16 <f-1>16 <b-1>4~ b8 <c,-3>16 <es-1>16 <as-2>8 <g-1>8
  \barre #-2.5 <f-\tweak padding #-1 -1>4^\markup{\hspace #-2 VII} <g-4>8 <d-3>8 \barre #-2.5 <es-\tweak padding #-1 -1>4.^\markup{\hspace #-2 V} <f-3>8
  <g-4>4. <a-4\1>8 <b-4>2~
  b16 <b-4>16 <g-1>16 <es-2>16 <des-3\3>16 <b'-4\1>16 <g-1>16 <des-3>16 <c-2>8 <es-1>8 <as-1>4~
  as16 <as-1>16 <f-4>16 <d-3>16 <c-2>16 <as'-1>16 <f-3>16 <c-2>16 <b-0>8 <d-2\2>8 <g-4>4~
  g4~ g16 <c,-1>16 <d-3>16 <es-4>16 <f-1>4. <es-4>8~
  es16 <d-4>16 <c-1>16 <d-4>16 b16 <es-4>16 <d-3>16 <es-4>16 <g-3>8 <f-3>8 r8 <d-4>16 <b-3>16
  <as'-4>8 <g-3>8 <f-1>4 <es-2>16 <b'-4>16 <g-1>16 <es-2>16 <des-3\3>16 <b'-4>16 <g-1>16 <des-3>16

  <c-2>8 <as'-1>8 r8 <as,-3\4>8 <d-4\3>16 <as'-1>16 <f-3>16 <d-4>16 <c-2>16 <as'-1>16 <f-3>16 <c-2>16
  <h-2>8 <g'-1>8 r8 <g,-3\4>8 <c-3\3>16 <g'-1>16 <e-4>16 <c-3>16 \barre #5 <b-\tweak padding #-1 -1>16^\markup{\hspace #-1 IX} <g'-1>16 <e-4>16 <b-1>16
  <a-3>16 <g'-4>16 <c,-2>16 <g-1>16 \barre #5 <as-\tweak padding #-1 -1>16^\markup{\hspace #-1 VII} <f'-1>16 <d-3>16 <as-1>16 \barre #6 <g-\tweak padding -1 -1>16^\markup{\hspace #-1 VI} <f'-2>16 <d-4>16 <h-1>16 <g-2>16 <es'-1>16 <c-3>16 <g-2>16
  \barre #6 <fis-\tweak padding #-1 -1>16^\markup{\hspace #-1 V} <es'-1>16 <c-3>16 <a-4>16 \barre #5 <f-\tweak padding #-1 -1>16^\markup{\hspace #-1 IV} <d'-1>16 <h-3>16 <f-1>16 <e-3>16 <d'-4>16 <h-1>16 <g-2>16 <es-1>16 <c'-3>16 <g-2>16 <es-1>16
  <d-1>16 <c'-2>16 <as-3>16 <f-4>16 \barre #5 <d-\tweak padding #-1 -1>16^\markup{\hspace #-1 I} <h'-1>16 <a-4>16 <h-1>16 <c-1>8 <f-4>8 <es-2>8 <d-1>8
  <c-4\2>16 <a-1>16 <h-3>16 <c-4>16 <d-1>4~ d16 <c-3\3>16 <d-1>16 <es-2>16 <f-4>16 <d-1>16 <g,-3>16 <f'-4>16
  <es-2>16 <g-1>16 <es-2>16 <d-1>16 <c-3>16 <c'-4>16 <as-1>16 <f-3>16 <d-4>16 <f-3>16 <d-4>16 <c-2>16 <b-1>16 <b'-4>16 <g-1>16 <es-2>16
  <c-3>16 <es-2>16 <c-3>16 <b-1>16 <as-4>16 <as'-2>16 <f-4>16 <d-1>16 <h-2>4 <c-3>4~
  c8 <h-2>8 <c-3>16 <h-2>16 <c-3>16 <d-1>16 <es-2>8 <d-1>8 <e-4>8 <fis-1>8
  <g-4>16 <d-3\2>16 <c-1>16 <d-3>16 b16 <e-4>16 <d-3>16 <e-4>16 <g-3>8 <f-3>8 r4
  <f-4>16 <c-3>16 <b-1>16 <c-3>16 as16 <d-4>16 <c-3>16 <d-4>16 <f-3>8 \barre #-2 <es-\tweak padding #-1 -1>8^\markup{\hspace #-1 V} r4
  r16 \barre #3 <b-\tweak padding #-1 -1>16^\markup{\hspace #-1 V} <es-1>16 <c-3>16 <des-3\2>4 r16 <c-3>16 <f-4>16 <d-1>16 <es-1>4

  r16 <d-3>16 <g-4>16 <es-1\1>16 <f-2>4 r16 <es-2>16 <g-1>16 <b-4>16 <as-2>16 <f-4>16 \barre #5 <b,-\tweak padding #-1 -1>16^\markup{\hspace #-1 IX} <g'-1>16
  <f-4>8 <as-2\1>8 <g-1>8 \barre #-5 <f-\tweak padding #-1 -1>8^\markup{\hspace #-1 VII} <es-4>16 <c-1>16 <d-3>16 <es-3>16 \barre #-5 <f-\tweak padding #-1 -1>4~^\markup{\hspace #-1 VII}
  f16 <es-4\2>16 \barre #-7.5 <f-\tweak padding #-1 -1>16^\markup{\hspace #-1 VII} <g-3>16 <as-4>16 <f-1>16 <b,-1\3>16 <as'-2>16 <g-2>16 <b-4>16 <g-2>16 <es-3>16 <des-3\2>4
  <c-1\3>16 <c'-4>16 <as-1>16 <f-4>16 <es-2>4 <d-\tweak padding #-1 -3>16 <f-1>16 <d-3>16 <b-2\3>16 <as-2>4~
  as16 <g-2\2>16 <f-0>16 <g-2>16 <es-1>16 <as-3>16 \barre #-5 <g-\tweak padding #-1 -1>16^\markup{\hspace #-1 II} <as-2>16 <c-1>8 <b-4>8 r8 <a-4>16 <f-0>16
  <es'-4>8 <d-4>8 \barre #-5 <c-\tweak padding #-1 -1>4^\markup{\hspace #-1 II} <b-0>8 <f'-4>8 <d-1>8 <b-0>8
  <b'-4>2~ b8 es,8 c8 as8
  <as'-1>2~ as8 d,8 b8 g8 
  <g'-4>4~ g16 <c,-1>16 <d-3>16 <es-4>16 <f-1>16 <es-4>16 <d-3>16 <c-1>16 <b-1>16 <as-4>16 <b-1>16 <c-4>16
  <f,-0>4  r8 <f-1>8 <es'-2\1>8 <d-2>8 r4
  <f-4\1>8 <es-2>4 <d-2>8 <es-1>16 <g-4>16 <es-1>16 <c-3>16 <as-2\3>4~
  as16 <f'-1>16 <d-3>16 <b-2>16 <g-4\4>8 <es'-1\1>8 <g,-3\3>4 <f-0>4

  <<{\barre #-2.5 <es-\tweak padding #-1 -1>1^\markup{\hspace #-1 II}\fermata}
  \new Voice{\voiceTwo \set fingeringOrientations = #'(left) r16 <des-4\4>8. <c-3>8. <ces-2>16 <b-1>2\fermata}>>
  \bar "|."
}

PartII = \relative c{
  \change Staff = "Gitarre 2"
  r1
  r1
  <es-2>16 <d-1>16 <c-4>16 <d-1>16 <b-2>16 <es-3>16 <d-1>16 <es-2>16 <g-3>8 <f-0>8 r8 <d-1>16 <b-2>16
  <as'-3>8 <g-2>8 <f-0>4\trill <es-1>16 <b'-0>16 <g-2>16 <f-0>16 \barre #5 <es-\tweak padding #-1 -1>16^\markup{\hspace #-1 II} <c'-1>16 <a-4>16 <f-3>16
  <d-1>16 <a'-4>16 <f-3>16 <es-1>16 <des-0>16 <b'-0>16 \barre #-2.5 <g-\tweak padding #-1 -1>16^\markup{\hspace #-1 II} <es-1>16 <c-3>16 <g'-1>16 <es-1>16 <c-3>16 <d-1>16 <b'-0>16 <es,-2>16 <c'-3>16
  \change Staff = "Gitarre 1"
  <d-\tweak padding #-1 -3>8 <des-2>8 <c-1>8 <b-2>8 <as-\tweak padding #-1 -3>16 <g-2>16 <as-3>16 <b-1>16 <c-2>4~
  c16 <b-3>16 <c-1>16 <d-3>16 <es-4>16 <c-1>16 <f,-2\4>16 <es'-3\2>16 <d-1>8 <f-3>8 \barre #-2.5 <d-\tweak padding #-1 -1>8^\markup{\hspace #-2 IX} <b-1>8
  <es-2>8 r8 r4 r8 es8 <c-2>8 <as-3\4>8
  <d-3\3>8 r8 r4 r8 d8 <b-3>8 <g-1>8
  <c-2>8 <b-3>8 \barre #4 <as-\tweak padding #-1 -1>4~^\markup{\hspace #-2 VII} as16 <c-1>16 <b-3>16 <as-1>16 <g-1>4
  <f-3>4 <b-2>4~ b8 <as-2>16 <g-1>16 <as-2>8 <f-2>8
  <d-1\4>8 <es'-4\2>4 <d-3>8 es8 r8 \change Staff = "Gitarre 2" \stemUp <es,-1>4~

  es16 <es-1>16 <c-3>16 <as-4>16 <g-2>16 <es'-1>16 <c-3>16 <g-2>16 <f-1>8 <as-0>8 <d-1>4~
  d16 <d-1>16 <h-3>16 <g-4>16 <f-2>16 <d'-1>16 <h-3>16 <f-2>16 <e-1>8 <g-3>8 <c-4>4~
  c4 <h-2>8 <c-3>8 <d-1>8 r8 r4
  r1
  r2 <c-4>16 <b-2>16 <as-0>16 <b-1>16 <g-3>16 <c-4>16 <h-2>16 <c-4>16
  <es-2>8 <d-1>8 r8 <h-3>16 <g-4>16 <f'-0>8 <es-2>8 <d-1>4\trill
  <c-3>16 <h-2>16 <c-3>16 <es-1>16 <as-2>4~ as8 <b,-2>16 <d-1>16 <g-3>4~
  g8 <as,-4\5>16 <c-2>16 <f-3>4~ f16 <g-1>16 <as-2>4 <g-2>8
  <f-0>16 <es-2>16 <f-0>16 <g-2>16 <a-4>4~ a16 <g-1>16 <a-4>16 <b-0>16 <c-\tweak padding #-1 -2>16 <a-4>16 <d,-1>16 <c'-2>16
  \change Staff = "Gitarre 1" \stemDown
  <b-2>4 b4~ b16 <des-1>16 <c-2>16 <b-1>16 <as-2>16 <g-1>16 <f-0>16 <g-1>16
  <as-2>4 as4~ as16 <c-2>16 <b-\tweak padding #-1 -1>16 <as-3>16 <g-2>16 <f-0>16 <es-3>16 <f-0>16
  <g-2>4 r16 <b-4\3>16 <g-1>16 <es-2>16 <as,-0>8 r8 r16 <c'-3>16 <a-4>16 <f-0>16

  <b,-1\5>8 r8 r16 <d'-4>16 \barre #-2 <h-\tweak padding #-1 -1>16^\markup{\hspace #-1 VI} <g-1>16 \barre #12.5 <c,-\tweak padding #-1 -1>8^\markup{\hspace #-1 IX} r8 r4 
  r8 <f'-4\2>8 <es-2>8 <as,-\tweak padding #-1 -1>8 <b-3>8 <as-1>16 <g-4>16 <as-\tweak padding #-1 -1>16 <d-4>16 <b-3>16 <f-2>16
  <d-1\4>8 <es-\tweak padding #-1 -1>4 <d-3\5>8 <es-1\4>8 r8 r16 <b'-4\3>16 <g-1>16 <es-2>16 
  as,8 r8 r16 <c'-3>16 <a-1>16 <f-0>16 \barre #10 <b,-\tweak padding #-1 -1>8^\markup{\hspace #-1 VII} r8 r16 <f'-4\4>16 <d-1>16 <b-3\5>16
  <es,-0>8 <des'-0>8 <c-3>8 <b-\tweak padding #-1 -1>8 <as-0>16 <g-3>16 <as-0>16 <b-1>16 <c-3>4~
  c16 <b-1>16 <c-3>16 <d-1>16 <es-\tweak padding #-1 -1>16 <c-3>16 <f,-1>16 <es'-1>16 <d-1>8 r8 r4
  r16 \barre #5 <b'-\tweak padding #-1 -1>16^\markup{\hspace #-1 IX} <es-2>16 <g-1>16 <des-4>16 <b-0>16 <des-4>16 <g-1>16 <c,-3>8 <es-2>8 <c-3>8 <as-4>8
  r16 <as-2\4>16 <d-4\3>16 <f-3\2>16 <c-2>16 <as-3>16 <c-2>16 <f-4>16 <b,-0>8 <d-4\2>8 <b-3>8 <g-1>8
  r8 <b-3>8 \barre #5 <as-\tweak padding #-1 -1>2^\markup{\hspace #-1 VII} <g-2>8 <es-3>8~
  es16 <d-3\4>16 <c-1>16 <d-2>16 <b-3>16 <es-4>16 <d-3>16 <es-4>16 <ges-1\3>8 <f-1>8 r8 <d-1\4>16 <b-2\5>16
  <as'-3\3>8 <g-3>8 <f-1>4 <es-2\4>4 r8 <f-4\4>8
  \barre #10 <b,-\tweak padding #-1 -1>4.^\markup{\hspace #-1 VII} <f'-0>8~ f16 <d-2>16 <es-4>16 <b-3>16~ b16 <c-1>16 <d-3>16 <as-0>16~
  as16 
}

PartIII = \relative c{
  r1
  r1
  r1
  r1
  r1
  <b-2>16 <g-4>16 <f-2>16 <g-4>16 <es-0>16 <as-0>16 <g-4>16 <as-0>16 <c-4>8 <b-2>8 r8 <a-1>16 <f-2>16
  <es'-3>8 <d-1>8 <c-4>4\trill <b-2>16 <f'-0>16 <d-1>16 <b-2>16 <as-0>16 <f'-0>16 <d-1>16 <as-0>16
  <g-4>8 <es'-2>8 r8 <es,-0>8 <as-4\5>16 <es'-1>16 <c-3>16 <as-4>16 <g-2>16 <es'-1>16 <c-3>16 <g-2>16
  <f-2>8 <d'-1>8 r8 <d,-3>8 <g-4>16 <d'-1>16 <b-2>16 <g-4>16 <f-1>16 <des'-0>16 <b-2>16 <g-4>16
  <e-3\6>16 \barre #-2.5 <c'-\tweak padding #-1 -1>16^\markup{\hspace #-1 IV} <g-1>16 <e-3>16 <f-4>16 <c'-1>16 <as-2>16 <f-4>16 <d-3\6>16 \barre #-2.5 <b'-\tweak padding #-1 -1>16^\markup{\hspace #-1 II} <f-1>16 <d-3>16 <es-4>16 <b'-1>16 <g-3>16 <es-4>16 
  <b-0>8 <as'-4\5>8 <g-3>8 <f-1>8 <es-4\6>16 <c-1>16 <d-3>16 <es-4>16 <f-1>4~
  f16 <es-4>16 <f-1>16 <g-3>16 <as-4>16 <f-1>16 <b,-0>16 <as'-4>16 \stemDown <g-3>8 <b-1>8 <g-3>8 <es-0>8

  <as-4\5>8 r8 r4 r8 as8 <f-2>8 <d-4>8
  <g-4>8 r8 r4 r8 g8 <e-0>8 <c-1>8
  <f-2>8 <es-0>8 <d-3>8 <c-1>8 \relative c{<h-3>8 <g-4>8 <c-4>8 <b-2>8}
  \relative c{<a-1>8} <a'-1>8 <h-2>8 <g-3>8 <c-4>8 <g-3>8 <as-4>8 <es-0>8
  <f-1>8 <es-0>16 <f-1>16 <g-3>8 \relative c'{g,8} <c,-1>8 r8 r4
  r1
  r1
  r2 <g'-2>16 <es-0>16 <d-3>16 <es-0>16 <c-1>16 <f-1>16 <es-0>16 <f-1>16
  <as-0>8 <g-4>8 r8 <fis-1>16 <d-2>16 <c'-3>8 <b-1>8 \barre #10 <a-\tweak padding #-1 -1>4^\markup{\hspace #-1 I}\trill
  \stemUp <g-4>16 <b-2>16 <as-0>16 <b-2>16 <g-4>16 <as-0>16 <f-2>16 <g-4>16 <e-1>16 <c'-4>16 <as-0>16 <f-2>16 <c-1>16 <f-2>16 <c-1>16 <as'-0>16
  <f-2>16 <as-0>16 <g-4>16 <as-0>16 <f-2>16 <g-4>16 <es-0>16 <f-2>16 <d-4>16 <b'-2>16 <g-4>16 <es-0>16 <b-0>16 <es-0>16 <b-0>16 <g'-4>16 %Letztes g oktaviert
  <es-0>8 es8 <f-2>8 <g-4>8 <as-0>8 <f-2>8 <g-4>8 <a-1>8

  <b-2>8 <g-4>8 <a-1>8 <h-3>8 <c-4>8 <c,-2>8 <d-4>8 <es-0>8~
  es16 <d-4>16 <c-2>16 <d-4>16 <b-0>16 <es-0>16 <d-4>16 <es-0>16 <g-4>8 <f-2>8 r8 <d-4>16 <b-0>16
  <as'-0>8 <g-4>8 <f-2>4 <es-0>8 \relative c{es,8 <f-2>8 <g-4>8
  <as-0>8 <f-2>8 <g-4>8 <a-1>8} <b-0>8 b8 <c-2>8 <d-4>8
  <es-0>2.~ es16 <d-4>16 <es-0>16 <f-2>16
  <g-4>8. <f-2>16 <es-0>8 <f-2>8 \relative c'{<b,-3>16 <f'-0>16 <d-1>16 <b-3>16 <as-0>16 <f'-0>16 <d-1>16 <as-0>16} % Bis einschließlich Takt 33
  <g-4>8 <g'-2>8 r8 <es,-0>8 <as-4\5>16 <es'-1>16 <c-3>16 <as-4>16 <g-2>16 <es'-1>16 <c-3>16 <g-2>16
  <f-2>8 <f'-0>8 r8 <d,-3>8 <g-4>16 <d'-1>16 <b-2>16 <g-4>16 <f-2>16 <d'-1>16 <b-3>16 <f-2>16
  <e-3\6>16 \barre #-2.5 <c'-\tweak padding #-1 -1>16^\markup{\hspace #-1 IV} <g-1>16 <e-3>16 <f-4>16 <c'-1>16 <as-2>16 <f-4>16 <d-3>16 \barre #-2.5 <b'-\tweak padding #-1 -1>16^\markup{\hspace #-1 II} <f-1>16 <d-3>16 <es-4>16 <b'-1>16 <g-3>16 <es-4>16
  \relative c,,{<b'-0>8 <f'-1>8 <d-3>8 <b-0>8 <a'-1>8 <as-0>8 r16 <as-0>16 <f-2>16 <d-4>16}
  <b-0>8 <es-4\6>8 <b'-1>8 <h-2>8 <c-3>4~ c16 <c-3>16 <as-0>16 <f-2>16
  \relative c{<d-1>8 <b-2>8 r16 <es-2>16 <c-4>16 <as-0>16 <b-2>2}

  <<{<es-4\6>1\fermata} % es oktaviert
  \new Voice {\voiceFour \set fingeringOrientations = #'(left) r16 <des'-0>16 <b-1>16 <g-3>16~ g16 <as-0>16 <f-1>8 <g-3>2\fermata}>>



}




\score{
  \transpose es a {
    <<
      \new Staff = "Gitarre 1" \with{
	instrumentName = #"Gitarre 1"}
	<<
	  \new Voice = "first " {\clef "treble_8"  \global \voiceOne \PartI}
	  \new Voice = "second" {\clef "treble_8"  \global \voiceTwo \set stringNumberOrientations = #'(down) \PartII}

	>>
	\new Staff = "Gitarre 2" \with{
	  instrumentName = #"Gitarre 2"}
	  \new Voice = "third" {\clef "treble_8" \global \voiceThree \set stringNumberOrientations = #'(down) \PartIII} 

      >>
    }
  \layout{}
  \midi{}
  }
