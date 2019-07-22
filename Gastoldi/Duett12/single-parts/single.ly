\version "2.16.0"
\include "english.ly"




\include "../parts/12-untitled.ly"
    
\bookpart {
    \bookOutputName "12-duet"
    \bookOutputSuffix "--0-score-single"
\header {
    % Things that change per piece:
    title = "Untitled Duet 12"
    %source = \markup { \italic { Il primo libro della musica a 2 voci } (Venice, 1598) }
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Untitled Duet 12 (score)"

    % Unchanging:
    \include "../../include/distribution-header.ly"
    lastupdated = "2013-04-16"
    tagline = #'f
}
    \score {
      \transpose c d,{
         <<
        \new Staff <<
                \new Voice << 
		  \voiceOne
                    \incipit \cantoXIIincipitVoice
                    \clef "treble_8"
                    \cantoXII 
                >>
                \new Voice << 
		  \voiceTwo
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \tenoreXII
                >>
            >>
        >>
      }
    }   
}

