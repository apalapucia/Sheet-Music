\version "2.18.2"
\language "deutsch"
\include "../../../Sonstiges/barre.ly"

\header{
  title = "Sonatina"
  subtitle = "aus: Gottes Zeit ist die allerbeste Zeit"
  composer = "J.S.Bach"
  opus = "BWV 106"
  tagline = ""
}


global = {\key b \major \clef "treble_8" \set fingeringOrientations = #'(left)}
FlautoI = \relative c''{
  s1
  s1
  s1
  <es-4>4 r16 <b-1\3>16^\markup{XII} <es-3\2>16 <d-2>16 d8 <as'-3>16 d,16 d8 as'16 d,16
  es4 r16 <b-2>16 <es-3>16 <des-1>16 des8 <b'-4>16 des,16 des8 b'16 <des,-1\2>16
  <c-1>4 r16 <b-3\3>16 \barre #-2.5 <c-\tweak padding #-1 -1\2>16 <as-1>16 <f'-1>8 <as-3>16 <f-2\2>16 f8 <c'-4>16 <es,-1>16
  <d-1>8 <c-3\3>16 <b-1>16 r16 <f'-2>16 <b-4>16 <d,-1>16 <es-1\2>16 <d-4\3>16 es8~ es16 d16 es8~
  es16 <des-3>16 es8~ es16 des16 es16 <c-2>16 <des-3>4 r4
  r8 <g-4\1>16 <c,-2\2>16 c8 g'16 <c,-1\2>16 c8 <des-1>16 <es-1>16 <c-1>8. <b-3\3>16
  b4 r8 <b'-4>16 <d,-1\2>16 d8 b'16 d,16 d8 b'16 d,16
  <es-1\2>16 <d-4\3>16 es8~ es16 d16 es8~ es8 <c'-4>16 <e,-1>16 e8 c'16 <e,-2>16
  <f-1\1>16 <e-4\2>16 f8~ f16 e16 f8~ f16 e16 f16 <g-3>16 g8.\prall f16
  f4 r16 <g-1>16 <as-2>16 <g-1>16 <as-1\1>16 <g-4\2>16 as8~ as16 g16 as16 <b-3>16
  g4 r16 <b,-2\2>16 <es-3\1>16 <des-1>16 des16 <c-4\2>16 des8~ des16 c16 des16 es16
  c4 r16 <c-3\2>16 <f-4\1>16 <es-1>16 es16 <d-4\2>16 es8~ es16 d16 es16 f16
  d4 r16 <d-1\2>16 <b'-4\1>16 d,16 <es-2\2>16 <d-4\3>16 <es-2\2>8~ es16 d16 es8~
  es16 d16 es8~ es16 d16 es8~ es16 d16 es16 <f-4\2>16 <d-1>8. <es-2>16
  es4 r16 <es-2>16 <b'-4>16 <des,-1\2>16 des8 b'16 des,16 des8 b'16 des,16
  <c-1\2>4 r16 c16 <as'-4>16 <d,-2>16 d8 as'16 d,16 d8.\prall d16 
  <es-3>1\fermata
  \bar "|."
}

FlautoII = \relative c''{
  s1
  s1
  s1
  es4 r16 b16 es16 d16 d8 r8 r8 as'16 d,16
  es4 r16 b16 es16 des16 des8 r8 r8 b'16 des,16
  c4 r16 b16 c16 as16 f'8 r8 r8 c'16 es,16
  d8 c16 b16 r16 f'16 b16 d,16 es8. d16 es8. d16 
  es8. des16 es8. c16 des4 r4
  r4 r8 g16 <b,-3\3>16 <a-2>8 <b-2>16 <c-2>16 <a-2>8. b16
  b4 r8 b'16 d,16 d8 r8 r8 b'16 d,16
  es8. d16 es8. d16 es8  r8 r8 c'16 e,16
  f8. e16 f8. e16 f8. g16 g8.\prall f16
  f4 r16 g16 as16 g16 as8. g16 as8. b16
  g4 r16 b,16 es16 des16 des8. c16 des8. es16
  c4 r16 c16 f16 es16 es8. d16 es8. f16
  d4 r16 d16 b'16 d,16 es8. <b-1\3>16 es8. d16
  es8. b16 es8. d16 es8. f16 d8. es16
  es4 r16 es16 b'16 des,16 des8 r8 r8 b'16 des,16
  c4 r16 c16 as'16 d,16 d8 as'16 d,16 d8.\prall d16 
  es1\fermata
}

ViolaI = \relative c''{
  \change Staff = "Gitarre 1" \stemUp
  r4 <g-0>8 g8 g8 g16 <f-4>16 f8 <es-1>16 <d-0>16
  d8 <c-2>16 <b-0>16 <es-1>8 es8 <as-1>8 as8 as8 as8
  as16 <g-0>16 g8 g16 <f-4>16 f16 <es-1>16 <d-0>8 <es-1>16 <f-4>16 <d-0>8. <es-1\3>16
  \change Staff = "Gitarre 2" 
  <es-1>8 es8 <g-0>8 g8 <f-4>8 f8 f8 f8
  <g-0>8 g8 g8 g8 g8 g8 g8 g8 
  <as-\tweak padding #-1 -1>8 as8 as8 as8 as8 as8 as8 as8 
  <f-4>8 f8 f8 f8 <g-0>8 g8 g8 g8
  <f-4>8 f8 <f-\tweak padding #-1 -1>8 f8 <f-2>8 f8 <f-2>16 <as-1>16 as16 <g-0>16
  <g-0>8 g8 g8 g8 <c,-3>8 <f-4>8 <es-2>8 es8
  <d-0>8 d8 <f-1\2>8 f8 <f-4>8 f8 f8 f8
  <g-0>8 g8 g8 g8 g8 g8 g8 g8
  <as-1>8 as8 <c,-1>8 c8 <f-4>8 f8 f8 <e-3>8
  <f-\tweak padding #-1 -1>8 f8 <c-1>8 c8 <f-3>8 f8 <f-3>8 f8
  <es-1>8 es8 <g-0>8 g8 <es-1>8 es8 g8 g8
  <es-\tweak padding #-1 -1>8 es8 <as-1>8 as8 <f-4>8 f8 <a-3>8 a8
  <f-4>8 f8 f8 f8 <es-2>8 es8 <f-4>8 f8 
  <g-0>8 g8 <as-1>8 <g-0>8 <f-4>8 f8 f8 f8 
  <g-0>8 g8 g8 g8 g8 g8 g8 g8 
  <as-\tweak padding #-1 -1>8 as8 as8 as8 as8 as8 <f-4>8 f8 
  <g-0>1\fermata
  \bar "|."
}

ViolaII = \relative c'{
  \change Staff = "Gitarre 1" \stemDown
  r4 <b-0>8 b8 b8 b16 <as-3>16 as8 <g-2>16 <f-0>16
  f8 <b,-3>8 b8\rest <b'-0>8 <c-2>8 c8 <f-3>8 f8
  <b,-0>8 b8 b16 <as-3>16 as8 as8 <g-2>16 <as-3>16 <f-0>8. <g-3\4>16
  \change Staff = "Gitarre 2" \stemUp
  <g-2>8 g8 <b-0>8 b8 <as-2>8 as8 as8 as8
  <b-0>8 b8 b8 b8 b8 b8 b8 b8
  <c-\tweak padding #-1 -2>8 <es-1>8 es8 es8 c8 c8 c8 c8 
  <b-0>8 b8 b8 b8 b8 b8 c8 c8
  <c-2>8 c8 \barre #2 <a-\tweak padding #-1 -1>8 a8 b8 b16 <c-1>16 <des-4>16 <c-2>16 c16 <b-0>16
  <b-0>8 b8 b8 <g-2>8 f8 f8 f8 f8
  <f-0>8 f8 <d'-2\3>8 d8 <b-0>8 b8 b8 b8
  <b-0>8 b8 b8 b8 <c-1>8 c8 c8 c8
  <c-2>8 c8 <as-2>8 as8 <as-3>8 <des-3>8 <c-2>8 c8 
  \barre #2.5 <as-\tweak padding #-1 -1>8 as8 <as-2>8 as8 <b-0>8 b8 <d-4>8 d8
  <b-0>8 b8 b8 b8 b8 b8 b8 b8 
  <as-\tweak padding #-1 -3>8 as8 <c-2>8 c8 c8 c8 c8 c8 
  <b-0>8 b8 b8 b8 b8 b8 <c-2>8 c8 
  <b-0>8 b8 <as-3>8 <b-0>8 <c-2>8 c8 <b-0>8 b8 
  <b-0>8 b8 b8 b8 b8 b8 b8 b8 
  \barre #3 <es-\tweak padding #-1 -1>8 es8 es8 es8 <f-4>8 f8 <as,-2>8 as8 
  <b-0>1\fermata
}

Continuo = \relative c,{
  \relative c{<es-3>8 es8 es8 es8} <as'-1>8 as8 as8 as8 
  as8 as8 <g-0>8 g8 <f'-0>8 f8 <d-2>8 d8 %Erstes f statt zweites oktaviert
  <es-3>8 es8 <as,-1>8 as8 <b-3>8 b8 b8 b8 
  \relative c'{<es,-3>8 es8 es8 es8 es8 es8 es8 es8 
  es8 es8 es8 es8 es8 es8 es8 es8}
  \barre #15 <as-\tweak padding #-1 -1>8 as8 as8 as8 as8 as8 as8 as8 
  as8 as8 <as'-3>8 as8 <g-2>8 g8 <c-3>8 c8 
  <a-3>8 a8 <f-\tweak padding #-1 -3>8 f8 <b-4\4>8 b8 <b,-3>8 b8
  \relative c'{<e,-4>8 e8 e8 e8 <f-0>8 f8 f8 f8 }
  <b-3>8 b8 <b'-3\4>8 b8 <as-3>8 as8 as8 as8 
  <g-2>8 g8 <es-3>8 es8 <c-0>8 c8 <b'-4\4>8 b8 
  <as-3>8 as8 <f-4\5>8 f8 <des-1>8 <b-2>8 <c-0>8 c8 
  <f-\tweak padding #-1 -3\4>8 f8 <f-4>8 f8 <d-1>8 d8 <b-2>8 b8 %Erstes f statt drittes oktaviert
  <es-3>8 es8 es8 es8 \relative c''{<g,-2>8 g8 es8 es8 }
  \barre #11 <as,-\tweak padding #-1 -1>8 as8 as8 as8 <a-2>8 a8 \relative c{<f-0>8 f8 }
  <b-3>8 b8 <as-1>8 as8 <g-0>8 g8 <as-1>8 as8 
  <b-3>8 b8 <c-0>8 c8 <as-1>8 as8 <b-3>8 b8
  <es-3>8 es8 es8 es8 es8 es8 es8 es8 %Alles oktaviert
  es8 es8 es8 es8 es8 es8 es8 es8 
  es1\fermata
}

\score{
  \transpose b g{
    <<
      \new Staff = "Gitarre 1" \with{
	instrumentName = #"Gitarre 1" }
      <<\new Voice{\voiceOne \global \FlautoI}
      \new Voice{\voiceTwo \global \FlautoII}>>
      \new Staff = "Gitarre 2" \with{
	instrumentName = #"Gitarre 2"}
      <<
      \new Voice<<{ \global \ViolaI}
      { \global \ViolaII}>>
      \new Voice{\voiceTwo \set stringNumberOrientations = #'(down) \global \Continuo}
    >>
    >>
 }
\layout{}
\midi{}
}
