\version "2.16.0"
\include "english.ly"




\include "../parts/02-untitled.ly"
    
\bookpart {
    \bookOutputName "02-duet"
    \bookOutputSuffix "--0-score-single"
\header {
    % Things that change per piece:
    title = "Untitled Duet 2"
    %source = \markup { \italic { Il primo libro della musica a 2 voci } (Venice, 1598) }
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Untitled Duet 2 (score)"

    % Unchanging:
    \include "../../include/distribution-header.ly"
    lastupdated = "2013-04-16"
    tagline = #'f
}
    \score {
      \transpose f a,{
         <<
            \new Staff <<
                \new Voice << 
		    \voiceOne
                    \incipit \cantoIIincipitVoice
                    \clef "treble_8"
                    \cantoII 
                >>
                \new Voice << 
		  \voiceTwo
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \tenoreII
                >>
            >>
        >>
      }
    }   
}

