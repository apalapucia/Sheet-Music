\version "2.18.2"
\language "deutsch"

\include "../../barre.ly"

\header{
  title = "Fuga VII"
  subtitle = "Orig. in Es-Dur"
  composer = "J.S.Bach"
  opus = "BWV 876"
  tagline = ""
}

global = {\key es \major \clef "treble_8" \time 2/2}

PartI = \relative c'{
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1

  r1
  es1
  b'2 r4 as4
  g4 c2 b4
  as4 as8 g8 as4 c4
  f,4 b2 as4
  g4 as8 f8 g4 b4
  r1
  b1
  es2 r4 es4
  d4 g2 f4
  es4 es8 d8 es4 g4 

  c,4 f2 es4
  d4 d8 c8 d4 f4
  b,4 b8 a8 b4 d4
  g,4 a4 b2~
  b2 a2
  b4 d8 es8 f4 d4
  b4 es8 f8 g4 es4
  f4 es8 d8 c4 d4
  es4 r4 r2
  r1
  r1
  r1

  r1
  es1
  b'2 r4 as4
  g4 c2 b4
  as4 as8 g8 as4 c4
  f,4 b2 as4
  g4 g8 f8 g4 b4
  es,4 es8 d8 es4 g4
  c,4 d8 es8 f2~
  f2 es8 d8 es8 f8 
  d4 g2 f4
  e4 c4 f2~

  f2 es2~
  es2 d8 c8 d8 es8 
  c4 f2 es4
  d4 b4 es2~
  es2 des2~
  des4 c4 b2
  as2 r2
  r1
  r1
  r1
  b1
  es2 r4 es4

  d4 g2 f4
  es4 es8 d8 es4 g4
  c,4 f2 es4 d4 d8 c8 d4 f4
  b,4 es4 des2~
  des4 c4 b2~
  b4 as8 g8 as2~
  as2 ges2
  f1
  es1\fermata
}

PartII = \relative c'{
  s1
  s1
  s1
  s1
  s1
  s1
  b1
  es2 r4 es4
  d4 g2 f4
  es4 es8 d8 es4 g4
  c,4 f2 es4
  d4 d8 c8 d4 f4

  b,4 b8 as8 b4 d4
  g,4 as8 b8 c4 b8 c8
  d4 f4 b,4 d4
  es1~
  es2 d4 c4
  d4. es16 d16 c4 d4
  es4 s2.
  es4 f8 es8 f4 as4
  d,4 es2 d4
  c4 g'4 c2~
  c4 b8 a8 b2~
  b2 a4 g4

  a4. b16 a16 g4 a4
  b2 r4 f4
  g2 r4 d4
  es4 f4 g2
  f2. es4
  d4 f8 g8 as2~
  as4 g8 as8 b4 g4
  f4 b4 as4 b4
  es,4 r4 r2
  r1
  r1
  r1

  b'1
  es2 r4 es4
  d4 g2 f4
  es4 es8 d8 es4 g4
  c,4 f2 es4
  d4 d8 c8 d4 f4
  b,4 b8 as8 b4 d4
  g,4 a8 h8 c4 h4
  c2~ c8 h8 c8 d8 
  h4 g4 c2~
  c2 b2~
  b2 as8 g8 as8 b8 

  g4 c2 b4
  a4 f4 b2~
  b2 as2~
  as2 g8 f8 g8 as8 
  f4 b2 as4
  b4 as2 g4~
  g4 f2 es4
  des4 des8 c8 des4 f4
  b,4 es2 des4
  c4 c8 b8 c4 es4
  f4 f8 es8 f4 g8 f8 
  es4 g8 f8 g4 a8 g8 

  f4 b8 as8 b4 d4
  es4 c4 g2
  as4 as2 g4
  as4 f4 b2~
  b4 r4 r4 as4
  g2 r4 f4
  es2. d8 c8
  d4 b4 es2~
  es2 d2
  <<b1 g1>>

  \bar "|."

}

PartIII = \relative c{
  \stemNeutral es1
  b'2 r4 as4
  g4 c2 b4
  as4 as8 g8 as4 c4
  f,4 b2 as4
  g4 g8 f8 g4 b4
  es,4 es8 d8 es4 g4
  c,4 d8 es8 f2
  b,2 b'2~
  b2 a4 g4
  a4. b16 a16 g4 a4
  b4 b,4 b'4 as4

  g4 g,4 g'4 f4
  es4 f8 g8 as2~
  as4 g8 f8 g4 b4
  es,4 as8 g8 as4 c4
  f,2. g8 as8 
  b1 \stemUp
  s4 b8 as8 b2~
  b4 as8 g8 as2~
   as4 g4 f4 b4
   g2 f2~
   f4 d4 g2~
   g4 c8 b8 c2~

   c4. d16 c16 b4 c4
   d2 r4 c4
   d2 r4 as4
   b4 c4 des2
   c4 b4 c2
   b2 b2
   es2 r4 es4
   d4 g2 f4
   b,4 \change Staff = "Gitarre 1" \stemDown es8 d8 es4 g4
   c,4 f2 es4
   d4 d8 c8 d4 f4 
   b,4 b8 as8 b4 d4

   g,2 \change Staff = "Gitarre 2" \stemUp g'2~
   g4 g8 f8 g4 a4
   b4 d,8 c8 d4 f4
   g4 g8 f8 g2~
   g4 c,4 f2~
   f4 f8 es8 f2~
   f4 b,4 es4 r4
   s1
   s1
   s1
   s1
   s1

   s1
   s1
   s1
   s1
   r2 b2
   es2 r4 des4
   c4 \change Staff = "Gitarre 1" f8 g8 as2~
  as4 f4 b4 as4
  g4 g8 f8 g4 b4
  es,4 as2 g4
  \change Staff = "Gitarre 2" as,4 as8 g8 as4 b8 as8 
  g4 b8 as8 b4 c4

  d4 d8 c8 d4 f4
  b4 g4 es2~
  es4 c8 b8 c4 es4
  f4 d4 g4 d4
  es4 r4 r4 f4
  es2 r4 d4
  c2. as4 f2 r4 c'4
  f,4 f8 es8 f4 b4
 }


 PartIV = \relative c{
   s1
   s1
   s1
   s1
   s1
   s1
   s1
   s1
   s1
   s1
   s1
   s1

   s1
   s1
   s1
   s1
   s1
   s1
   es2. d4
   c2 r4 f4
   b,1~
   b2 a2
   b2 r4 g4
   c2 r4 es4

   f2 r4 f4
   b4 f4 b4 a4
   g4 d4 g4 f4
   es2. e4
   f1
   b,2 r2
   r2 es2
   b'2 r4 as4
   g4 c2 b4
   as4 as8 g8 as4 c4
   f,4 b2 as4
   g4 g8 f8 g4 b4

   es,4 es8 d8 es4 g4
   c,2 c'2
   b4 b8 as8 b4 d4
   es2 r4 e4
   f4 f,8 e8 f4 a4
   b2 r4 d4
   es4 es,4 es'8 d8 c8 b8 
   c4 c,4 c'8 b8 as8 g8 
   \stemNeutral as4 as,4 as'4 g8 f8 
   g1~
   g8 f8 g8 as8 g8 f8 e8 d8 
   c1~

   c8 b8 c8 d8 c8 b8 a8 g8 
   f1~
   f8 es'8 f8 g8 f8 es8 d8 c8 
   b1~ \stemDown
   b8 as'8 b8 c8 b8 as8 g8 f8 
   g4 as4 d,4 e4
   f2~ f8 es8 des8 c8 
   b2~ b8 b8 c8 des8
   es2~ es8 es,8 f8 g8
   as8 b8 c8 des8 es2~
   es2 d2
   es1

   b'2 r4 as4
   g4 c2 b4
   as4 as8 g8 as4 c4
   f,4 b2 as4
   g4 g8 f8 g4 b4
   es,4 es8 d8 es4 g4
   c,4 d8 es8 f2
   b,2 a2 
   b1
   es,1_\fermata
   \bar "|."
 }


\score{
  \transpose es d{
    <<
      \new Staff = "Gitarre 1" \with{
	instrumentName = #"Gitarre 1"}
      <<
	\new Voice {\voiceOne \global \PartI}
	\new Voice {\voiceTwo \global \PartII}
      >>
      \new Staff = "Gitarre 2" \with {
	  instrumentName = \markup {
	    \center-column { "Gitarre 2"
	      \line {\circle {6} "= D " }
	    }
	  }
	}

      <<
	\new Voice {\voiceThree \global \PartIII}
	\new Voice {\voiceFour \global \PartIV}
      >>

    >>
  }
  \layout{}
  \midi{\tempo 4 = 100}
}
  
