\version "2.16.0"
\include "english.ly"



\include "../parts/19-untitled.ly"
    
\bookpart {
    \bookOutputName "19-duet"
    \bookOutputSuffix "--0-score-single"
\header {
    % Things that change per piece:
    title = "19. [Untitled]"
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Bicinium 19 (score)"

    % Unchanging:
    \include "../../include/distribution-header.ly"
    lastupdated = "2013-04-16"
    tagline = #'f
}

    \score {
         <<
        \new Staff <<
                \new Voice << 
		  \voiceOne
                    \incipit \cantoXIXincipitVoice
                    \clef "treble_8"
                    \cantoXIX 
                >>
                \new Voice << 
		  \voiceTwo
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \tenoreXIX
                >>
            >>
        >>
    }   
}

