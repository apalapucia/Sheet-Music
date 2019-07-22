\version "2.16.0"
\include "english.ly"



\include "../parts/08-untitled.ly"
    
\bookpart {
    \bookOutputName "08-duet"
    \bookOutputSuffix "--0-score-single"
\header {
    % Things that change per piece:
    title = "Untitled Duet 8"
%    source = \markup { \italic { Il primo libro della musica a 2 voci } (Venice, 1598) }
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Untitled Duet 8 (score)"

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
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble_8"
                    \transpose c c, \cantoVIII 
                >>
                \new Voice << 
		  \voiceTwo
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \transpose c c, \tenoreVIII
                >>
            >>
        >>
    }   
}

