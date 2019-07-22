\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Untitled Duet 6"
    subtitle = "(transposed down a fourth)"
    source = \markup { \italic { Il primo libro della musica a 2 voci } (Venice, 1598) }
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"

    % Things that change per part:
    partname = "Tenore (part 2 of 2)"
    instrument = "Untitled Duet 6 (tenore)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-16"
    tagline = #'f
}

\include "../parts/06-untitled.ly"
    
\book {
    \bookOutputName "06-transposed-duet"
    \bookOutputSuffix "--2-tenore--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \transpose f c \tenoreVI 
        >>
     %   \include "../include/vocal-layout-parts.ly"
    }
}

