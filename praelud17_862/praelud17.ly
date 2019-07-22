\version "2.18.2"
\language "deutsch"
\header {
  title = "Praeludium XVII"
  subtitle = "Orig. in As-Dur"
  composer = "J.S.Bach"
  opus = "BWV 862"
}

PartI = \relative c'{
  \key as \major
  \time 3/4
  \voiceOne
  r8 <as-3>16^\markup {VI} <g-1>16 as8 <c-4>8 <es,-2>8 as8 
  r8 <b-3>16^\markup {VII} <as-1>16 b8 <des-2>8 <es,-1>8 <b'-3>8
  <<  {<c-1>4 <as'-1>4^\markup {X} r8 <es-1>8
  <des-1>4^\markup {VIII} <g-3>4 r8 g8
  <as-4>4^\markup {VII} <es-3>4 r8 es8
  es8 <as-4>16 <g-2>16 as8 <f-1>8 <c-1>8 <es-4>8 
  <des-2>4 <as'-4>4 r8 <des,-3>8^\markup{XII}
  des8 <b'-4>16^\markup {IX} <as-2>16 b8 <g-1>8 <des-3>8 << <des-3>8 <b'-4>8^\markup {XI}>>
  <c,-1>4 r16 <es-2>16^\markup {IX} <f-4>16 <g-1>16 <as-2>16 <f-4>16 <d-1>16 <f-4>16}
  \new Voice {\voiceTwo
  \set fingeringOrientations = #'(left)
  r4 <<<c-2>4 <es-1>4>> r8 c8
  <b-2>4 r4 r8 <<<b-2>8 <des-1>8>>
  <<<as-1>4 <es'-3>4>> r4 r8 <b-1>8
  <as-1>4 r4 r4
  <b-3>4 r4 r8 <as-2>8
  <g-2>4 r4 r8 <g-1>8
  <as-2>4 r2
}>>
<b-0>4~ b16 <d-1>16 <es-2>16 <f-4>16 <g-1>16 <es-2>16 <c-3>16 <es-2>16
<as,-4>16 <b-0>16 <g-3>16 <b-0>16 <as-4>16 <c-3>16 <d-1>16 <es-2>16 <f-4>16 <d-1>16 <b-1>16 <d-1>16
<g,-3>16 <as-4>16 <f-0>16 <as-4>16 <g-3>16 <b-1>16 <c-3>16 <d-1>16 <es-4>16^\markup {VII} <c-1>16 <as-1>16 <c-1>16

<f,-2>16 <es'-4>16 <d-3>16 <es-4>16 <as,-1>16 es'16 d16 es16 f,16 es'16 d16 es16 
<g,-3>16^\markup {IX} <es'-2>16 <d-1>16 <es-2>16 <b-1>16 <es-2>16 <d-1>16 <es-2>16 g,16 es'16 d16 es16
<as,-4>16 <es'-2>16 <des-1>16 es16 <c-3>16 es16 <b-1>16 es16 <as,-4>16 es'16 <g,-3>16 es'16
<f,-1>16 es'16 <g,-3>16 es'16 <as,-4>16 <d-1>16 <es-2>16 <f-4>16 <g,-3>16 <b-1>16 <as-4>16 <c-3>16
<b-0>16 <es-2>16 <d-1>16 <c-3>16 <b-1>16 <as-4>16 <b-1>16 <c-3>16 <<{<f,-1>8. <es-4>16}
\new Voice{ \voiceTwo <d-2>4}>>
<<{es4 <es'-1>4^\markup {V} r8 <b-1>8
<as-1>4^\markup {III} <d-3>4 r8 d8
<es-1>8^\markup {V} <es,-3>16 <d-2>16 <es-3>8 <g-1>8 <b,-2>8 <es-3>8} \new Voice {\voiceTwo es4 <<g4 b4>> r8 g8 f4 r4 r8 <<f8 as8>> <<es8 g8 b8>>}>> 
r8 <f-3>16^\markup {II} <es-1>16 <f-3>8 <as-2>8 <b,-1>8 <f'-3>8
<g-1>8 <b-0>16 <as-3>16 b8 <es-4>8 g,8 b8
<es,-1>8 <g-2>16 <f-0>16 g8 <b-0>8 es,8 g8
<c,-4>8 r8 r8 <ges''-4>16^\markup {V} <f-3>16 <es-1>16 <f-3>16 <des-4>16 <es-1>16

<c-3>16 <des-4>16 <b-1>16 <c-3>16 <as-1>16^\markup {III} <b-3>16 <ges-1>16^\markup {I} <as-3>16 <f-0>16 <ges-1>16 <es-2>16 <f-0>16
<des-0>8 <des'-4>16^\markup {V} <c-3>16 des8 <f-3>8 <b,-1>8 <des-4>8
<g,-2>8 <c-3>16 <b-1>16 c8 <es-1>8 <as,-3>8 <c-4>8 
<f,-2>8^\markup {III} <b-3>16 <as-1>16 b8 <des-1>8 <g,-4>8 <b-3>8
<es,-1>8^\markup {II} <as-2>16 <g-1>16 as8 <c-1>8 <f,-3>8 <as-2>8
<des,-0>8 <b'-0>16 <as-2>16 b8 <des-3>8 <g,-1>8 <b-0>8
<es,-1>8 <c'-2>16 <b-0>16 <c-1>8 <es-4>8 <as,-2>8 <c-1>8 
<f,-0>8 <des'-4>16^\markup {V} <c-3>16 des8 <f-3>8 <b,-1>8 des8
<g,-2>8 <b-1>8 <es,-3>8 g8 <as-3>4~
<< {as16 <g-2>16 <as-3>16 <b-0>16 b4.\prall^\markup {II} <as-2>8}
  \new Voice { \voiceTwo \set fingeringOrientations = #'(left)
  r4 <g-1>2} >>
  <as-2>8 <es'-4>16 <des-2>16 es8 <c-1>8 <g-1>8 <b-4>8 
  << {<as-2>4\prall <es'-4>4~ es16 <ges,-3>16 <f-0>16 <es-1>16}
  \new Voice { \voiceTwo \set fingeringOrientations = #'(left)

  <f-3>4 r2}>>

  <des-0>8 <des'-3>16 <c-2>16 des8 <b-0>8 <f-3>8 <as-2>8
  << {<g-2>4\prall <des'-4>4~ des16 f,16 <es-1>16 des16}
  \new Voice { \voiceTwo \set fingeringOrientations = #'(left)
  <es-1>4 r2}>>
  <c-3>16 <c'-1>16 <b-0>16 <c-2>16 <as-3>16 c16 <g-1>16 c16 <f,-0>16 c'16 <es,-1>16 c'16
  <des,-0>16 <des'-2>16 <c-1>16 <des-2>16 <b-4>16 des16 <as-1>16 des16 <g,-1>16 des'16 <f,-0>16 des'16
  <es,-1>8 <as-2>16 <g-1>16 <as-2>8 <c-1>8 <f,-3>8 <as-2>8
  <des-3>8 <g,-2>16 <f-0>16 <g-2>8 <b-0>8 <es,-1>8 <g-2>8 
  << {<c-3>8 <as-1>8^\markup {III} <as-2>4 <g-1>4
  <as-2>2.
}
  \new Voice { \voiceTwo
  \set fingeringOrientations = #'(left)
  r8 <<<des,-3>8 <f-2>8>> <<<b,-1>2 <es-1>2>> 
  <<<c-3>2. <es-1>2.>> } >>
}


PartIII = \relative c'{
  \key as \major
  \time 3/4
  \voiceThree
  <<<as,-4>4 <c-3>4 <es-1>4^\markup {II}>> r4 r4
  <<<g,-3>4 <b-1>4 <es-1>4>> r4 r4
  r8 <as,-4>16 <g-3>16 as8 <c-3>8 <es,-0>8 <as-4>8 
  r8 <b-1>16 <as-0>16 b8 <des-0>8 <es,-0>8 b'8
  r8 <c-3>16 <b-1>16 c8 <es-1>8 <as,-0>8 <c-3>8
  <f,-1>4 f'4 r4
  r8 <b,-1>16 <as-0>16 b8 <des-4>8 <g,-3>8 <b-1>8
  <es,-0>4 es'4 r4
  r8 <as,-4>16 <g-3>16 <as-4>8 <c-3>8 <f,-1>8 <as-0>8
  <d,-4>8^\markup {III} <g-2>16 <f-1>16^\markup {II} <g-3>8 <b-1>8 <es,-0>8 <g-4>8
  <c,-3>8 <f-1>16 <es-0>16 f8 <as-0>8 <d,-4>8 <f-1>8
  <b,-1>8 <es-0>16 <d-4>16^\markup {III} es8 <g-2>8 <c,-1>8 <es-0>8

  <as,-0>8 <f'-1>16^\markup {II} <es-0>16 f8 <as-0>8 <d,-4>8^\markup {III} <f-1>8^\markup {II}
  <b,-1>8 <g'-3>16 <f-1>16 g8 <b-1>8 <es,-0>8 <g-3>8
  <c,-2>8 <as'-4>16 <g-3>16 as8 <c-3>8 <f,-1>8 <as-0>8
  <d,-4>8^\markup {III} <f-1>8^\markup {II} <b,-1>8 <d-4>8^\markup {III} <es-0>8 <c-2>8
  \relative c{<g-3>8 <f-1>8^\markup {II} g8 <as-0>8} <b-1>4
  r8 <es-0>16 <d-4>16^\markup {III} es8 <g-2>8 <b,-1>8^\markup {II} es8
  r8 <f-1>16 <es-0>16 f8 as8 <b,-1>8 f'8
  g4 r8 <es-0>16 <f-1>16 <g-3>16 f16 g16 es16
  <b'-2>8 <b,-1>8 r8 <b-1>16 <c-2>16 <d-4>16 c16 d16 b16
  es8 es'8 r8 <des-0>16 <c-3>16 <b-1>16 <c-3>16 <as-0>16 <b-1>16 %zweites es zwei oktaven hoch
  <g-3>16 <as-0>16 <f-1>16 <g-3>16 <es-0>16 <f-1>16 <des-4>16 <es-0>16 <c-3>16 <des-4>16 <b-1>16 <c-3>16
  <as-0>8 <es''-1>16 <des-0>16 es8 <as-2>8 <c,-3>8 <es-1>8

  <as,-0>8 <c-3>16 <b-1>16 c8 <es-1>8 as,8 <c-3>8
  <f,-1>4~ f16 <as-0>16 <b-1>16 <c-3>16 <des-0>16 <b-1>16 <g-3>16 <b-1>16
  <es,-0>4~ es16 <g-3>16 <as-0>16 <b-1>16 <c-3>16 <as-0>16 <f-1>16 <as-0>16
  <des,-4>16 <es-0>16 <c-3>16 <es-0>16 <des-4>16 <f-1>16 <g-3>16 <as-0>16 <b-1>16 <g-3>16 <es-0>16 <g-3>16
  <c,-2>16 <des-4>16 <b-1>16 <des-4>16 <c-3>16 <es-0>16 <f-1>16 <g-3>16 <as-0>16 <f-1>16 <des-4>16 <f-1>16
  <b,-1>16 <as'-0>16 <g-3>16 <as-0>16 <des,-4>16 as'16 g16 as16 b,16 as'16 g16 as16
  <c,-2>16 <as'-0>16 <g-3>16 <as-0>16 <es-0>16 <as-0>16 <g-3>16 as16 c,16 as'16 g16 as16
  <des,-4>16 <as'-0>16 <ges-2>16 as16 <f-1>16 as16 <es-0>16 as16 <des,-4>16 as'16 <c,-3>16 as'16
  <b,-1>16 <des-4>16 <c-3>16 <es-0>16 <des-4>16 <f-1>16 <es-0>16 <des-4>16 <c-3>16 <es-0>16 <des-4>16 <f-1>16
  <es-0>8 <f-1>16 <des-4>16 es8 des8 es8 es'8 %letztes es zweimal oktaviert
  <as,,-0>4 as'4 r4 
  r8 <f-1>16 <es-0>16 f8 <as-0>8 <des,-4>8 <f-1>8

  <b,-1>4 as'4 r4
  r8 <es-0>16 <des-4>16 es8 <g-3>8 <c,-2>8 <es-0>8 %eine oktave hoch bis ende
  <as,-0>16 <as'-0>16 <g-3>16 as16 <f-1>16 as16 <es-0>16 as16 <des,-4>16 as'16 <c,-3>16 as'16
  <b,-1>16 <b'-2>16 <as-0>16 <b-2>16 <g-4>16 b16 <f-2>16 b16 <es,-0>16 <b'-1>16 <des,-4>16 <b'-1>16
  <c,-2>8 <c'-3>8 r8 <f,-1>16 <g-3>16 <as-0>16 g16 as16 f16 
  <b-2>8 <b,-1>8 r8 <es-0>16 <f-1>16 <g-3>16 f16 g16 es16
  <as-0>8 <des,-4>8 <es-0>8 des8 <es'-1>8 es,8 % letzten es zweidiwmal oktaviert

  as2. \bar "|."


}



\score{
  \transpose as d'{
    <<
      \new Staff = "Gitarre 1" \with {
	instrumentName = #"Gitarre 1" }
	\new Voice = "Stimme I" {\clef "treble_8" \set fingeringOrientations = #'(left) \PartI}
      \new Staff = "Gitarre 2" \with {
	instrumentName = \markup {
		\center-column { "Gitarre 2"
	      		\line {\circle {6} " = D"}
		      }
		    }
		  }
	\new Voice = "Stimme III" {\clef "treble_8" \set fingeringOrientations = #'(left) \PartIII}


	>>
    }
    \layout{ }
    \midi{ \tempo 4 = 100}
  }

\paper {
    system-system-spacing =
    #'((basic-distance . 17.5)
       (minimum-distance . 10)
       (paddin . 2 )
       (stretchability . 50))
}


