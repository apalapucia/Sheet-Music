\version "2.16.0"
\include "english.ly"



\include "../parts/20-untitled.ly"
    
  \bookpart {
    \bookOutputName "20-duet"
    \bookOutputSuffix "--0-score-single"
\header {
    % Things that change per piece:
    title = "20. [Untitled]"
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Bicinium 20 (score)"

    % Unchanging:
    \include "../../include/distribution-header.ly"
    lastupdated = "2013-07-16"
    tagline = #'f
}


    \score {
      \transpose f g{
         <<
        \new Staff <<
                \new Voice << 
		  \voiceOne
                    \incipit \cantoXXincipitVoice
                    \clef "treble_8"
                    \cantoXX 
                >>
                \new Voice << 
		  \voiceTwo
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \tenoreXX
                >>
            >>
        >>
      }
    }   
}

