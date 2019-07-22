\version "2.16.0"
\include "english.ly"




\include "../parts/13-untitled.ly"
    
\bookpart {
    \bookOutputName "13-duet"
    \bookOutputSuffix "--0-score-single"
\header {
    % Things that change per piece:
    title = "Untitled Duet 13"
    %source = \markup { \italic { Il primo libro della musica a 2 voci } (Venice, 1598) }
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Untitled Duet 13 (score)"

    % Unchanging:
    \include "../../include/distribution-header.ly"
    lastupdated = "2013-04-16"
    tagline = #'f
}
    \score {
      \transpose f g,{
         <<
        \new Staff <<
                \new Voice << 
		  \voiceOne
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble_8"
                    \cantoXIII 
                >>
                \new Voice << 
		  \voiceTwo
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \tenoreXIII
                >>
            >>
        >>
      }
            }
        }

