\version "2.18.2"
\language "deutsch"
\include "../../Sonstiges/barre.ly"

\header{
  title = "Schafe können sicher weiden"
  subtitle = "Was mir behagt, ist nur die muntre Jagt"
  composer = "J.S.Bach"
  opus = " BWV 208"
  tagline = ""
}

global = 
{\key b \major \clef "treble_8" \set fingeringOrientations = #'(left)}

PartI = \relative c'{
  <f-1\2>8 f16 <d-2>16 f8 f16 d16 f8 <g-4>8 <g-4>8 <b-1>8
  <es,-1\2>8 es16 <c-2>16 es8 es16 c16 es8 <a-3>8 <a-3>8 <c-4>8
  <b-1>8~ b32 <c-4>32 <d-4>16 <b-1>16 <d-4>16 <c-3>16 <f,-0>16 <b-1>8~ b32 c32 d16 b16 d16 c16 f,16
  <b-1>8 <d-1\1>32 <es-1>32 <f-1>16 <d-1>16 <b-2\2>16 <c-4>16 <a-2>16 <b-2>8 <d-1\1>32 es32 f16 d16 b16 c16 <a-1>16
  <b-1>4 <f,-1>4 <g-2>2~
  g2 f2~ 
  f2~ f2
  <f-3>4 <e-1>4 <f-1>2
  <f'-1\2>8 f16 <d-2>16 f8 f16 d16 f8 <g-4>8 <g-4>8 <b-1>8
  <es,-1>8 es16 <c-2>16 es8 es16 c16 es8 <a-3>8 <a-3>8 <c-4>8
  r8 <b-1>32 <c-4>32 <d-4>16 <b-1>16 <d-4>16 <c-4>16 <f,-0>16 <b-1>8  r8 <f,-1>4~
  f8 <b'-1>32 <c-4>32 <d-4>16 <b-1>16 <d-4>16 <c-4>16 <f,-0>16 <b-1>8  r8 <f,-1>4

  <g-3>4 <a-1>4 <b-1>8 es,8 <f-1>4~
  f4 <es-0>4 <f'-1\2>8 f16 <d-2>16 <f-1>8 f16 d16
  f8 <g-4>8 <g-4>8 <b-1>8 <es,-1>8 es16 <c-2>16 es8 es16 c16 
  <a'-3\1>8 <b-1>8 <b-1>8 <c-4>8 r8 <d-1>32 <es-1>32 <f-1>16 <d-1>16 <b-2\2>16 <f-0>16 <a-4>16
  <b-1\1>8 <f-1>16 <d-2>16 f8 f16 d16 f8 <g-4>8 <g-4>8 <b-1>8
  <es,-1>8 es16 <c-2>16 es8 es16 c16 es8 <a-3>8 <a-3>8 <c-4>8
  <b-1>8~ b32 <c-4>32 <d-4>16 <b-1>16 <d-4>16 <c-4>16 <f,-0>16 <b-1>8~ b32 c32 d16 b16 d16 c16 f,16
  <b-1>8 <d-1>32 <es-1>32 <f-1>16 <d-1>16 <b-2\2>16 <c-4>16 <a-2>16 <b-2>8 <d-1\1>32 es32 f16 d16 b16 c16 a16
  b4 <g,-2\4>4 <a-4>4 <g-2>4~
  g4 <fis-2>4 <g-3>4 <b-1>4
  <c-0>4 <g-1\4>4~ g4 <f-1>4

  <g-4>4~ g4~ g4 <b-2>4~
  b4 as4 <f-1>4 <g-4>4~
  g4~ g4 \barre #-2.5 <g'-\tweak padding #-1 -1>8^\markup{\hspace #-2 VII} g16 <es-1>16 g8 g16 es16
  g8 <as-2>8 <as-2>8 <c-1>8 <f,-1>8^\markup{V} f16 <d-2>16 f8 f16 d16
  f8 <h-3>8 <h-3>8 <d-4>8 \barre #-5 <c-\tweak padding #-1 -1>8~^\markup{\hspace #-2 VII} c32 <d-4>32 <es-2>16 <c-1>16 <es-2>16 <d-4>16 <g,-2>16 
  \barre #-5 <c-\tweak padding #-1 -1>8~ c32 <d-4>32 <es-2>16 <c-1>16 <es-2>16 <d-4>16 <g,-2>16 \barre #-5 <c-\tweak padding #-1 -1>8 <es-1>32 <f-1>32 <g-1>16 <es-1>16 <c-3\2>16 <d-3>16 <h-3>16
  <c-3>8 <es-1\1>32 <f-1>32 <g-1>16 <es-1>16 <c-3\2>16 <d-3>16 <h-3>16 <c-3>4 <g,-2>4
  <f-1>2 <g-4>2
  <f-2>4 <g-4>4 \barre #-2.5 <a'-\tweak padding #-1 -1>8^\markup{\hspace #-2 IX} a16 <f-1>16 a8 a16 f16
  a8 <b-2>8 <b-2>8 <d-1>8 \barre #-5 <g,-\tweak padding #-1 -1>8^\markup{\hspace #-2 VII} g16 <e-2>16 g8 g16 e16
  <g-1>8 <cis-3>8 <cis-3>8 <e-4>8 <a,-3>8 a16 <fis-4>16 a8 a16 fis16

  <a-3>8 <b-3>8 <b-3>8 <d-1>8 \barre #-3 <c-\tweak padding #-1 -1>8^\markup{\hspace #-2 VII} c16 <g-1>16 g8 g16 e16
  g8 <a-4>8 <a-4>8 <c-1>8 <c,-1>8^\markup{IV} c16 <a-3>16 c8 c16 a16
  c8 <d-1>8 d8 d8 d8 d16 <h-3>16 d8 d16 h16
  d8 <e-2>8 <e-2>8 <g-1>8 g8 g16 <e-2>16 \barre #-2.5 <a-\tweak padding #-1 -1>8^\markup{\hspace #-2 IX} a16 <f-1>16
  <b-4>8 <c-1>8 <b-4>8 <e-4>8 <f,-0>2~
  f4 <e-4>4 <f-0>2
}

PartII = \relative c'{
  <d-2\3>8 d16 <b-3>16 d8 d16 b16 d8 <es-3>8 <es-3>8 <g-4>8
  <c,-2\3>8 c16 <a-4>16 c8 c16 a16 c8 <es-1>8 <c-2>8 <es-3>8
  <d-2>8~ d32 <es-3>32 <f-3>16 <d-2>16 <f-3>16 <es-3>16 <c-0>16 <d-2>8~ d32 es32 f16 d16 f16 es16 c16
  <d-2>8 <b'-2\2>32 <c-3>32 <d-3>16 <b-2>16 <d,-3\4>16 <es-3>16 <f-1\3>16 <d-3\4>8 <b'-2\2>32 c32 d16 b16 d,16 es16 c16
  <d-2>4 <d,-3>4 <es-3>2~
  es2 d2~
  d2~ d4 <c-2>4~
  c2 <a-3>2
  <d'-2\3>8 d16 <b-3>16 d8 d16 b16 d8 <es-3>8 <es-3>8 <g-4>8
  <c,-2>8 c16 <a-4>16 c8 c16 a16 c8 <es-1>8 <c-2>8 <es-3>8
  r8 <d-2>32 <es-3>32 <f-3>16 <d-2>16 <f-3>16 <es-3>16 <c-0>16 <d-2>8 r8 <d,-3>4
  r8 <d'-2>32 <es-3>32 <f-3>16 <d-2>16 <f-3>16 <es-3>16 <c-0>16 <d-2>8 r8 <d,-3>4

  <es-4>4 <c-2>4 <d-3>8 <es-4>8 <d-3>4
  <c-2>4~ c4 <d'-2\3>8 d16 <b-3>16 d8 d16 b16
  d8 <es-3>8 <es-3>8 <g-4>8 <c,-2>8 c16 <a-4>16 c8 c16 a16
  <c-2\3>8 <d-2>8 <d-2>8 <es-3>8 r8 <b'-2>32 <c-3>32 <d-3>16 <b-2>16 <d,-3>16 <es-1>16 <c-3>16
  <d-2>8 <d-2>16 <b-3>16 d8 d16 b16 d8 <es-3>8 <es-3>8 <g-4>8
  <c,-2>8 c16 <a-4>16 c8 c16 a16 c8 <es-1>8 <c-2>8 <es-3>8
  <d-2>8~ d32 <es-3>32 <f-3>16 <d-2>16 <f-3>16 <es-3>16 <c-0>16 <d-2>8~ d32 es32 f16 d16 f16 es16 c16
  <d-2>8 <b'-2>32 <c-3>32 <d-3>16 <b-2>16 <d,-3\4>16 <es-3>16 <f-1>16 <d-3>8 <b'-2>32 c32 d16 b16 d,16 es16 c16
  d4 <d,-1>4~ d4~ d4
  <es-3>4 <d-3>4 b4 <g'-3>4~
  g4 <f-4\5>4 <es-2>4 <d-3>4
  <c-1>4 <d-3>4 <c-1>4 <f-1>4

  <es-0>4 <c-1>4 <d-3>4 <c-1>4~
  c4 <h-1>4 <es'-\tweak padding #-1 -1>8 es16 <c-3>16 es8 es16 c16
  es8 <f-3>8 <f-3>8 <as-2>8 <d,-2>8 d16 <h-4>16 d8 d16 h16
  d8 <f-1>8 <d-2>8 <f-1>8 <es-\tweak padding #-1 -1>8~ es32 <f-3>32 <g-3>16 <es-1>16 <g-3>16 <f-3>16 <d-1>16
  <es-\tweak padding #-1 -1>8~ es32 <f-3>32 <g-3>16 <es-1>16 <g-3>16 <f-3>16 <d-1>16 <es-\tweak padding #-1 -1>8 <c'-3>32 <d-3>32 <es-2>16 <c-3>16 <es,-2\4>16 <f-2>16 <g-2>16
  <es-2>8 <c'-3\2>32 <d-3>32 <es-2>16 <c-3>16 <es,-2\4>16 <f-2>16 <d-2>16 <es-2>4 <e,-4\5>4
  <d-3>2 <c-1>2~
  c4~ c4 <f'-\tweak padding #-1 -1>8 f16 <d-3>16 f8 f16 d16
  f8 <g-3>8 <g-3>8 <b-2>8 <b,-\tweak padding #-1 -1>8 b16 <g-3>16 b8 b16 g16
  <e'-2>8 <g-1>8 <e-2>8 <g-1>8 <es-1>8 es16 <c-2>16 fis8 fis16 d16
  <fis-4>8 <g-4>8 <g-4>8 <b-3>8 <g-\tweak padding #-1 -1>8 g16 <e-2>16 e8 e16 c16 
  e8 <f-3>8 <f-3>8 <a-4>8 <a,-3>8 a16 <f-4>16 a8 a16 f16
  a8 <b-2>8 b8 b8 <h-3>8 h16 <g-4>16 h8 h16 g16
  h8 <c-3>8 <c-3>8 <e-2>8 e8 e16 <c-3>16 <f-\tweak padding #-1 -1>8 f16 <d-3>16
  <e-1>8 <g-1>8 <e-1>8 <g-3>8 <c,-0>4 <d-1>4
  <c-0>4 <b-1>4 <a-1>2 
 
}

PartIII = \relative c'{
  <b-2>1
  \new Voice<<{\stemUp \set fingeringOrientations = #'(left)
  c1
  \barre #-2.5 <d-\tweak padding #-1 -1>1
  \barre #-.1 <d-\tweak padding #-1 -1>4 <f-0>8 <es-2>8 \barre #-2.5 <d-\tweak padding #-1 -1>4~ d8 <es-2>8
  }
  {\tieUp
  b1
  b1
  <b-\tweak padding #-1 -1>4 <d-2>8 <c-3>8 <b-\tweak padding #-1 -1>4~ b8 <c-3>8
 }>>

 <b-1>4 <d-2>8 <c-0>8 c4. d8
 <es-2>4 g8 f8 d4\prall c8 <b-2>8
 <d-3>8 <b-2>8 <a-1>8 <g-4>8 <c-0>4. <b-2>8
 <a-4\4>4 g8\prall f8 <f-\tweak self-alignment-Y #5 -1\4>2
 <f-1>4 <as-0>8 <g-3>8 g4. <a-1>8
 <b-2>4 <d-2>8 <c-0>8 <a-1>4 <g-3>8 <f-1>8
  f'4 g8 f8 f8 d8 c8 b8
  f'4 g8 f8 f8 d8 c8 b8
  es4. f8 d8 c8 b8 c8
  a4. b8 b2
  r2 g'8 es8 d8 c8
  f4. g8 d4~ d8 c16 b16
  b4 b2.
 \new Voice<<{\stemUp
  c1
  d1
  d4 f8 es8 d4~ d8 es8
  d4
  }
  {\tieUp
  b1
  b1
  b4 d8 c8 b4~ b8 c8
  b4
 }>>
 g'4 fis4. g8
 es4 d4 b4 a8 g8
 c4 d8 h8 c4. d8
 es4 f8 d8 es4 g8 f8
 g4 as4 h,4 c8 d8 
 es4 d8 c8 c2
 \new Voice<<{\stemUp
   es2 f2~
   f2 es2
   es2.~ es8 f8
   es4. d8}
   {\tieUp
   c2 d2~
   d2 c2~
   c2.~ c8 d8 
   c4. h8}>>
  g4 b8 a8
  b4. d8 c4 b8 a16 b16
  a4 g8 f8 f'4 e8 d8
  d4. f8 e8 f16 g16 e8 d8
  cis4\prall h8 a8 c2~
  c4 b8 c16 a16 b2~
  b8 a8 a4 es'2~
  es4 d8 f16 e16 f2~
  f8 e8 d8 e8 e4 d8 c8
  b4 a8 b16 g16 c16 b16 a16 b16 c16 b16 c16 d16
  a4 g8 f8 f2
  \bar "|."

}

PartIV = \relative c'{
  b,8 b8 b8 b8 b8 b8 b8 b8 
  b8 b8 b8 b8 b8 b8 b8 b8 
  b'8 b8 <a-4\4>8 a8 <g-2>8 g8 <f-1>8 f8
  <es-4\4>8 es8 <f-1>8 f8 <g-\tweak padding #-1 -3>8 <f-1>16 <es-4>16 <f-1>8 f,8
  b8 b8 b8 b8 b8 b8 b8 b8
  <a-3>8 a8 a8 a8 b8 b8 b8 b8
  b8 b8 b8 b8 b8 b8 <a-4>8 b8 
  <c-1>8 c8 c8 c8 <f-\tweak self-alignment-Y #-0 -4\5>8 f8 <es-3>8 es8 
  <d-3>8 d8 b8 b8 <es-4>8 es8 <d-4>8 d8
  <c-1>8 c8 c8 c8 <f-2>8 f8 <es-4>8 es8
  d8 d8 es8 es8 b8 b8 c8 c8
  d8 d8 es8 es8 b8 b8 d8 d8

  c8 c8 f8 f8 b,8 c8 d8 es8
  f8 f8 f,8 f8 b8 b8 b8 b8
  b8 b8 b8 b8 b8 b8 a8 a8
  b8 b8 es8 es8 f8 f8 f,8 f8
  b8 b8 b8 b8 b8 b8 b8 b8
 b8 b8 b8 b8 b8 b8 b8 b8
 b'8 b8 a8 a8 g8 g8 f8 f8 
 es8 es8 f8 f8 g8 f16 es16 f8 f,8
 b8 b8 b8 b8 a8 a8 b8 b8 
 c8 c8 d8 d8 g8 g8 f8 f8 
 es8 es8 d8 d8 es8 es8 h8 h8
 c8 c8 h8 h8 c8 c8 d8 d8 

 es8 es8 f8 f8 f8 f8 es8 f8 
 g8 g8 g,8 g8 c8 c8 c8 c8
 c8 c8 c8 c8 c8 c8 c8 c8 
 c8 c8 c8 c8 c'8 c8 b8 b8 
 as8 as8 g8 g8 f8 f8 g8 g8
 as8 g16 f16 g8 g,8 c8 c8 c8 c8 
 d8 d8 d8 d8 e8 e8 e8 e8
 f8 f8 e8 e8 d8 d8 c8 c8
 b8 b8 a8 a8 g8 g8 g8 g8
 a8 a8 g8 g8 fis8 fis8 \relative c{d8 d8
 g8 g8 f8 f8 e8 e8 c8 c8}
 f8 f8 f8 f8 f8 f8 f8 f8
 b8 b8 b8 b8 g8 g8 g8 g8
 c8 c8 c8 c8 b8 b8 a8 a8
 g8 g8 g8 g8 a8 a8 b8 b8
 c8 c8 c8 c8 f,2

}



\score{
\transpose b a{ 
  <<
\new Staff = "Gitarre 1" \with{
   instrumentName = #"Gitarre 1" }
  <<
    \new Voice {\global \voiceOne \PartI}
    \new Voice {\global \set stringNumberOrientations = #'(down) \voiceTwo \PartII}
  >>

  \new Staff = "Gitarre 2" \with{
    instrumentName = #"Gitarre 2"}
  <<
    \new Voice {\global \voiceThree \PartIII}
    \new Voice {\global \set stringNumberOrientations = #'(down) \voiceFour \PartIV}
  >>
  >>
  
}
\layout{
  }
\midi{}

}
\paper {
  %system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
  page-count = #3
  %  system-system-spacing =
  %  #'((basic-distance . 10)
  %     (minimum-distance . 5)
  %     (paddin . 1 )
  %     (stretchability . 150))
}


