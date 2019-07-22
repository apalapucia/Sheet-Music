\version "2.16.0"
\include "english.ly"




\include "../parts/10-untitled.ly"
    
\bookpart {
    \bookOutputName "10-duet"
    \bookOutputSuffix "--0-score-single"
\header {
    % Things that change per piece:
    title = "Untitled Duet 10"
    %source = \markup { \italic { Il primo libro della musica a 2 voci } (Venice, 1598) }
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Untitled Duet 10 (score)"

    % Unchanging:
    \include "../../include/distribution-header.ly"
    lastupdated = "2013-04-16"
    tagline = #'f
}
    \score {
      \transpose f g{
         <<
        \new Staff <<
                \new Voice << 
		  \voiceOne
                    \incipit \cantoXincipitVoice
                    \clef "treble_8"
                    \transpose f f, \cantoX 
                >>
                \new Voice << 
		  \voiceTwo
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \transpose f f, \tenoreX
                >>
            >>
        >>
      }
    }   
}

