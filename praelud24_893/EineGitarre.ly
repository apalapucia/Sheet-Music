\version "2.18.2"
\language "deutsch"

\header{
  title = "Praeludium XXIV"
  subtitle = "Orig. in H-Moll"
  composer = "J.S. Bach"
  opus = "BWV 893"
  tagline = ""
}

global = {\time 2/2 \key h \minor \clef "treble_8"}

\include "PartI.ly"
\include "PartII.ly"

\score{
  %\transpose {
      \new Staff = "Gitarre 1" \with{
	instrumentName = #"Gitarre 1"}
	<<
	  \new Voice{\global \voiceOne \PartI}
	  \new Voice{\global \voiceTwo \PartII}
	>>
  %  }
  \layout{}
  \midi{}

  }
