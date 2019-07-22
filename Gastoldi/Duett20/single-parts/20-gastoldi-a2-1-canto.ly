\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "20. [Untitled]"
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"

    % Things that change per part:
    partname = "Canto (part 1 of 2)"
    instrument = "Bicinium 20 (canto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-07-16"
    tagline = #'f
}

\include "../parts/20-untitled.ly"
    
\book {
    \bookOutputName "20-duet"
    \bookOutputSuffix "--1-canto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantoXX
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "20-duet"
    \bookOutputSuffix "--1-canto--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \cantoXX
        >>
     %   \include "../include/layout-parts.ly"
    }
}
