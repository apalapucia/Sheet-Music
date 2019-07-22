\version "2.16.0"
\include "english.ly"




\include "../parts/15-untitled.ly"
    
\bookpart {
    \bookOutputName "15-duet"
    \bookOutputSuffix "--0-score-single"
\header {
    % Things that change per piece:
    title = "Untitled Duet 15"
%    source = \markup { \italic { Il primo libro della musica a 2 voci } (Venice, 1598) }
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Untitled Duet 15 (score)"

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
                    \incipit \cantoXVincipitVoice
                    \clef "treble_8"
                    \cantoXV 
                >>
                \new Voice << 
		  \voiceTwo
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \tenoreXV
                >>
            >>
        >>
      }
    }   
}

