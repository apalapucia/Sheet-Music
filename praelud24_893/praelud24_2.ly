\version "2.18.2"
\language "deutsch"

\header{
  title = "Praeludium XXIV"
  subtitle = "Orig. in H-Moll"
  composer = "J.S. Bach"
  opus = "BWV 893"
  tagline = ""
}

global = {\time 2/2 \key h \minor \clef "treble_8" \set fingeringOrientations = #'(left)}

\include "PartI.ly"
\include "PartII.ly"

\score{
  %\transpose {
    <<
      \new Staff = "Gitarre 1" \with{
	instrumentName = #"Gitarre 1"}
	<<
	  \new Voice{\global \PartI}
	>>
      \new Staff = "Gitarre 2" \with {
	  instrumentName = \markup {
	    \center-column { "Gitarre 2"
	      \line {\circle {6} "= D " }
	    }
	  }
	}
	<<
	  \new Voice{\global \PartII}
	>>

      >>
  %  }
  \layout{}
  \midi{\tempo 4 = 80}

  }
