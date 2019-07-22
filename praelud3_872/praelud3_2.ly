\version "2.18.2"
\language "deutsch"

\header{
  title = "Praelud III"
  subtitle = "Orig. in Cis-Dur"
  composer = "J.S.Bach"
  opus = "BWV 872"
  tagline = ""
}

\include "PartI.ly"
\include "PartII.ly"
\include "PartIII.ly"
\include "PartIV.ly"
global = {\key cis \major \clef "treble_8"}

\score{
  \transpose cis d{
    <<
      \new Staff = "Gitarre 1" \with{
	instrumentName = #"Gitarre 1"}
	<<
	  \new Voice{\global \voiceOne \PartI}
	  \new Voice{\global \voiceTwo \PartII}
	>>
      \new Staff = "Gitarre 2" \with {
	  instrumentName = \markup {
	    \center-column { "Gitarre 2"
	      \line {\circle {6} "= D " }
	    }
	  }
	}
	<<
	  \new Voice{\global \voiceOne \PartIII}
	  \new Voice{\global \voiceTwo \PartIV}
	>>

      >>
    }
  \layout{}
  \midi{}
  }

