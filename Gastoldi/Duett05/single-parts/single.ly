\version "2.16.0"
\include "english.ly"


\include "../parts/05-untitled.ly"
    
\bookpart {
    \bookOutputName "05-duet"
    \bookOutputSuffix "--0-score-single"
\header {
% Things that change per piece:
    title = "Untitled Duet 5"
    %source = \markup { \italic { Il primo libro della musica a 2 voci } (Venice, 1598) }
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Untitled Duet 5 (score)"

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
                    \incipit \cantoVincipitVoice
                    \clef "treble_8"
                    \cantoV 
                >>
                \new Voice << 
		  \voiceTwo
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \tenoreV
                >>
            >>
        >>
      }
    }   
}

