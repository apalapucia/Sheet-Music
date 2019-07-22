\version "2.16.0"
\include "english.ly"




\include "../parts/17-untitled.ly"
    
\bookpart {
    \bookOutputName "17-duet"
    \bookOutputSuffix "--0-score-single"
\header {
    % Things that change per piece:
    title = "Untitled Duet 17"
%    source = \markup { \italic { Il primo libro della musica a 2 voci } (Venice, 1598) }
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Untitled Duet 17 (score)"

    % Unchanging:
    \include "../../include/distribution-header.ly"
    lastupdated = "2013-04-16"
    tagline = #'f
}
    \score {
      \transpose c a,{
         <<
        \new Staff <<
                \new Voice << 
		  \voiceOne
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble_8"
                    \cantoXVII 
                >>
                \new Voice << 
		  \voiceTwo
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \tenoreXVII
                >>
            >>
        >>
      }
      }
    }   


