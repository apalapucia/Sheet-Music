\version "2.16.0"
\include "english.ly"




\include "../parts/01-untitled.ly"
    
\bookpart {
    \bookOutputName "01-duet"
    \bookOutputSuffix "--0-score-single"
\header {
    % Things that change per piece:
    title = "Untitled Duet 1"
    %source = \markup { \italic { Il primo libro della musica a 2 voci } (Venice, 1598) }
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Untitled Duet 1 (score)"

    % Unchanging:
    \include "../../include/distribution-header.ly"
    lastupdated = "2013-04-13"
    tagline = #'f
}
    \score {
      \transpose f a, {
            \new Staff <<
		\new Voice << 
                    \clef "treble_8" 
		    \voiceOne
                    \cantoI 
                >>
                \new Voice << 
                    \clef "treble_8"
		    \voiceTwo
                    \tenoreI
                >>
            >>
	  }
      
    }   
}

