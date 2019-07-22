\version "2.16.0"
\include "english.ly"



\include "../parts/06-untitled.ly"
    
\bookpart {
    \bookOutputName "06-duet"
    \bookOutputSuffix "--0-score-single"
\header {
    % Things that change per piece:
    title = "Untitled Duet 6"
%    source = \markup { \italic { Il primo libro della musica a 2 voci } (Venice, 1598) }
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Untitled Duet 6 (score)"

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
                    \incipit \cantoVIincipitVoice
                    \clef "treble_8"
                    \cantoVI 
                >>
                \new Voice << 
		  \voiceTwo
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \tenoreVI
                >>
            >>
        >>
      }
    }   
}

