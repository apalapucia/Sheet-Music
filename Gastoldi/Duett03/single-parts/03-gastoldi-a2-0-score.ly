\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18)

#(set-default-paper-size "a4")
\header {
    % Things that change per piece:
    title = "Untitled Duet 3"
    %source = \markup { \italic { Il primo libro della musica a 2 voci } (Venice, 1598) }
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Untitled Duet 3 (score)"

    % Unchanging:
    \include "../../include/distribution-header.ly"
    lastupdated = "2013-04-16"
    tagline = #'f
}

\include "../parts/03-untitled.ly"
    
\book {
    \bookOutputName "03-duet"
    \bookOutputSuffix "--0-score"
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble_8" 
                    \global 
                    \cantoIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIII
                >>
            >>
        >>
        \include "../include/layout-score.ly"
    }   
}

