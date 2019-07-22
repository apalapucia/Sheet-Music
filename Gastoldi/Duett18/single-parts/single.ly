\version "2.16.0"
\include "english.ly"




\include "../parts/18-untitled.ly"
    
\bookpart {
    \bookOutputName "18-duet"
    \bookOutputSuffix "--0-score-single"
\header {
    % Things that change per piece:
    title = "Untitled Duet 18"
%    source = \markup { \italic { Il primo libro della musica a 2 voci } (Venice, 1598) }
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Untitled Duet 18 (score)"

    % Unchanging:
    \include "../../include/distribution-header.ly"
    lastupdated = "2013-04-16"
    tagline = #'f
}
    \score {
      \transpose f d{
         <<
        \new Staff <<
                \new Voice << 
		  \voiceOne
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble_8"
                    \cantoXVIII 
                >>
                \new Voice << 
		  \voiceTwo
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \tenoreXVIII
                >>
            >>
        >>
      }
    }   
}

