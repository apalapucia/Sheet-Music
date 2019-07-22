\version "2.16.0"
\include "english.ly"




\include "../parts/11-untitled.ly"
    
\bookpart {
    \bookOutputName "11-duet"
    \bookOutputSuffix "--0-score-single"
\header {
    % Things that change per piece:
    title = "Untitled Duet 11"
%    source = \markup { \italic { Il primo libro della musica a 2 voci } (Venice, 1598) }
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Untitled Duet 11 (score)"

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
                    \incipit \cantoXIincipitVoice
                    \clef "treble_8"
                    \transpose f f, \cantoXI 
                >>
                \new Voice << 
		  \voiceTwo
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \transpose f f, \tenoreXI
                >>
            >>
        >>
		}
	}
}
