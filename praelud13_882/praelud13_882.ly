\version "2.18.2"
\language "deutsch"

global = {
  \key fis \major
  \time 3/4
  \clef "treble_8"
  \set fingeringOrientations = #'(left)
}

\include "partI.ly"
\include "partII.ly"

\header{
  title = "Praeludium XIII"
  composer = "J.S. Bach"
  opus = "BWV 882"
  subtitle = "Orig. in Fis-Dur"
  tagline = ""
}

\score{
  \transpose fis e{
  <<
      \new Staff = "Gitarre 1" \with {
	instrumentName = #"Gitarre 1"}
	{\global \PartI}

      \new Staff = "Gitarre 2" \with {
	instrumentName = #"Gitarre 2"}
	{\global \PartII}
      >>
    }
    \layout{}
    \midi{}
  }
