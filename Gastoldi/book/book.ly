#(ly:set-option 'relative-includes #t)


\include "include/paper-1-score.ly"
\include "include/layout-score.ly"
\include "include/macros.ly"
\include "include/global-score.ly"
\include "include/scheme.ly"

\header {
  title = \markup {\fontsize #5 "Il primo libro della musica a 2 voci" }
  subtitle = "Gesetzt für Sologitarre"
}
\markup{
  \vspace #2
  \center-column {
    \fill-line {\fontsize #4 "Giovanni Giacomo Gastoldi"}
    \fill-line {\italic "ca. 1553-1609"}
    \vspace #40
    \fill-line { \italic "Bearbeitet für Gitarre von" }
    \fill-line {  \roman "David Hoffmann" }
    \vspace #2
    \fill-line { \italic "Noten von" }
    \fill-line {  \roman "Allen Garvin"} 
  }
}
	
\pageBreak
\include "../Duett01/single-parts/single.ly"
\include "../Duett02/single-parts/single.ly"
\include "../Duett03/single-parts/single.ly"
\include "../Duett04/single-parts/single.ly"
\include "../Duett05/single-parts/single.ly"
\include "../Duett06/single-parts/single.ly"
\include "../Duett07/single-parts/single.ly"
\include "../Duett08/single-parts/single.ly"
\include "../Duett09/single-parts/single.ly"
\include "../Duett10/single-parts/single.ly"
\include "../Duett11/single-parts/single.ly"
\include "../Duett12/single-parts/single.ly"
\include "../Duett13/single-parts/single.ly"
\include "../Duett14/single-parts/single.ly"
\include "../Duett15/single-parts/single.ly"
\include "../Duett16/single-parts/single.ly"
\include "../Duett17/single-parts/single.ly"
\include "../Duett18/single-parts/single.ly"
\include "../Duett19/single-parts/single.ly"
\include "../Duett20/single-parts/single.ly"

