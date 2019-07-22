\version "2.16.0"
\include "english.ly"



\include "../parts/07-untitled.ly"
    
\bookpart {
    \bookOutputName "07-duet"
    \bookOutputSuffix "--0-score-single"
\header {
    % Things that change per piece:
    title = "Untitled Duet 7"
    %source = \markup { \italic { Il primo libro della musica a 2 voci } (Venice, 1598) }
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Untitled Duet 7 (score)"

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
                    \incipit \cantoVIIincipitVoice
                    \clef "treble_8"
                    \cantoVII 
                >>
                \new Voice << 
		  \voiceTwo
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \tenoreVII
                >>
            >>
        >>
      }
    }   
}

