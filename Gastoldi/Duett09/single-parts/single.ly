\version "2.16.0"
\include "english.ly"



\include "../parts/09-untitled.ly"
    
\bookpart {
    \bookOutputName "09-duet"
    \bookOutputSuffix "--0-score-single"
\header {
    % Things that change per piece:
    title = "Untitled Duet 9"
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Untitled Duet 9 (score)"

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
                    \incipit \cantoIXincipitVoice
                    \clef "treble_8"
                    \transpose c c, \cantoIX 
                >>
                \new Voice << 
		  \voiceTwo
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \transpose c c, \tenoreIX
                >>
            >>
        >>
    }   
}

