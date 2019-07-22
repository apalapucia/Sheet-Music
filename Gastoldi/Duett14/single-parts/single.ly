\version "2.16.0"
\include "english.ly"




\include "../parts/14-untitled.ly"
    
\bookpart {
    \bookOutputName "14-duet"
    \bookOutputSuffix "--0-score-single"
\header {
    % Things that change per piece:
    title = "Untitled Duet 14"
    %source = \markup { \italic { Il primo libro della musica a 2 voci } (Venice, 1598) }
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Untitled Duet 14 (score)"

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
                    \incipit \cantoXIVincipitVoice
                    \clef "treble_8" 
                    \cantoXIV 
                >>
                \new Voice << 
		  \voiceTwo
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \tenoreXIV
                >>
            >>
        >>
      }
            }
        }

