\version "2.12.2"
\language "deutsch"
\include "../../barre.ly"

\header{
  title = "Fuga IX"
  composer = "J.S.Bach"
  opus = "BWV 878"
  tagline = ""
}

\include "PartI.ly"
\include "PartII.ly"
\include "PartIII.ly"
\include "PartIV.ly"

global = {
\clef "treble_8" \key e \major \time 4/2  \set fingeringOrientations = #'(left) \mergeDifferentlyHeadedOn
    \mergeDifferentlyDottedOn
}



\score{
  <<
    \new Staff = "Gitarre 1" \with{
      instrumentName = #"Gitarre 1" }
    <<
      \new Voice = "first" {\global \voiceOne  \PartI}
      \new Voice = "second" {\global \voiceTwo \set stringNumberOrientations = #'(down) \PartII}
    >>
    \new Staff = "Gitarre 2" \with{
      instrumentName = #"Gitarre 2" }
    <<
      \new Voice = "third" {\global \voiceThree \PartIII}
      \new Voice = "fourth" {\global \voiceFour \set stringNumberOrientations = #'(down) \PartIV}
    >>

  >>
  \layout{}
  \midi{\tempo 4 = 120 }
}
\paper {
    system-system-spacing =
    #'((basic-distance . 17.5)
       (minimum-distance . 7.5)
       (paddin . 1 )
       (stretchability . 50))
}



