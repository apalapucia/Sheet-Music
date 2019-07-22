\version "2.16.0"
\include "english.ly"




\include "../parts/03-untitled.ly"
    
\bookpart {
    \bookOutputName "03-duet"
    \bookOutputSuffix "--0-score-single"
\header {
    % Things that change per piece:
    title = "Untitled Duet 3"
    %source = \markup { \italic { Il primo libro della musica a 2 voci } (Venice, 1598) }
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Untitled Duet 3 (score)"

    % Unchanging:
    \include "../../include/distribution-header.ly"
    lastupdated = "2013-04-16"
    tagline = #'f
}
    \score {
      \transpose c g,{
         <<
            \new Staff <<
                \new Voice << 
		  \voiceOne
                    \incipit \cantoIIIincipitVoice
                    \clef "treble_8" 
                    \cantoIII 
                >>
                \new Voice << 
		  \voiceTwo
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \tenoreIII
                >>
            >>
        >>
      }
    }   
}

