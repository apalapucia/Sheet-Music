\layout {
    ragged-bottom = ##t
    \context {
        \Voice
        \consists Ambitus_engraver
    }
    indent = 2\cm
    incipit-width = 2\cm
    \context {
        \Lyrics
            \override  LyricHyphen #'minimum-distance = #0.8
    }
    \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/8)
    }
}
