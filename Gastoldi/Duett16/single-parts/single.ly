\version "2.16.0"
\include "english.ly"




\include "../parts/16-untitled.ly"
    
\bookpart {
    \bookOutputName "16-duet"
    \bookOutputSuffix "--0-score-single"
\header {
    % Things that change per piece:
    title = "Untitled Duet 16"
%    source = \markup { \italic { Il primo libro della musica a 2 voci } (Venice, 1598) }
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Untitled Duet 16 (score)"

    % Unchanging:
    \include "../../include/distribution-header.ly"
    lastupdated = "2013-04-16"
    tagline = #'f
}
    \score {
      \transpose f c{
         <<
        \new Staff <<
                \new Voice << 
		  \voiceOne
                    \incipit \cantoXVIincipitVoice
                    \clef "treble_8"
                    \cantoXVI 
                >>
                \new Voice << 
		  \voiceTwo
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \tenoreXVI
                >>
            >>
        >>
      }
    }   
}

