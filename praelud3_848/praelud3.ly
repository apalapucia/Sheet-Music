\version "2.18.2"
\language "deutsch"
dropD = \markup \line { \circle 6 "= D" }
\header {
  title = "Praeludium III"
  subtitle = "Orig. Cis-Dur"
  composer = "J.S.Bach"
  opus = "BWV 848"
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% %%%%%%%  Cut here ----- Start 'bbarred.ly'

%% C with slash -------------------------------
cWithSlash = \markup {
  \combine \roman C \translate #'(0.6 . -0.4) \draw-line #'(0 . 2.0)
}
%% Span -----------------------------------
%% Syntax: \bbarre #"text" { notes } - text = any number of box
bbarre =
#(define-music-function (barre location str music) (string? ly:music?)
   (let ((elts (extract-named-music music '(NoteEvent EventChord))))
     (if (pair? elts)
         (let ((first-element (first elts))
               (last-element (last elts)))
           (set! (ly:music-property first-element 'articulations)
                 (cons (make-music 'TextSpanEvent 'span-direction -1)
                       (ly:music-property first-element 'articulations)))
           (set! (ly:music-property last-element 'articulations)
                 (cons (make-music 'TextSpanEvent 'span-direction 1)
                       (ly:music-property last-element 'articulations))))))
   #{
       \once \override TextSpanner.font-size = #-2
       \once \override TextSpanner.font-shape = #'upright
       \once \override TextSpanner.staff-padding = #3
       \once \override TextSpanner.style = #'line
       \once \override TextSpanner.to-barline = ##f
       \once \override TextSpanner.bound-details =
            #`((left
                (text . ,#{ \markup { \draw-line #'( 0 . -.5) } #})
                (Y . 0)
                (padding . 0.25)
                (attach-dir . -2))
               (right
                (text . ,#{ \markup { \cWithSlash #str } #})
                (Y . 0)
                (padding . 0.25)
                (attach-dir . 2)))
%% uncomment this line for make full barred
      % \once \override TextSpanner.bound-details.left.text = \markup{"B" #str}
      $music
   #})

%% %%%%%%%  Cut here ----- End 'bbarred.ly'
%% Copy and change the last line for full barred. Rename in 'fbarred.ly'
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
GitarreEins = {\key cis \major \time 3/8
    \clef "treble_8"
    \set fingeringOrientations = #'(left)
    \bbarre #"VII" {<eis-1>16 <cis-2>16 <gis-1>16 cis16 eis16 cis16} 
   <fis-3>16 <cis-2>16 fis16 cis16 fis16 cis16 
   <gis'-4>16 <cis,-2>16 gis'16 cis,16 gis'16 cis,16 
   <ais'-4>16^\markup {VIII} <cis,-1>16 ais'16 cis,16 ais'16 cis,16 
  <gis'-4>16 <cis,-1>16 gis'16 cis,16 gis'16 cis,16 
   <fis-2>16^\markup {VII} <eis-1>16 <dis-4>16 eis16 fis16 dis16 
   <eis-1>16 <dis-4>16 <cis-2>16 dis16 eis16 cis16 
   <dis-4>16 <eis-1>16 <dis-4>16 <cis-2>16 <his-1>16 <ais-3>16 
   <gis-1>4 <gis'-4>8 
   <ais,-3>4 gis'8 
   <his,-1>4 gis'8 
   <cis,-2>4 gis'8 
   <his,-1>4 gis'8 
   <ais,-3>4 <fisis'-4>8 
   <gis,-1>4 <gis'-4>8~ 
   gis8 <fis-2>16 <eis-1>16 <dis-4>16 eis16 
   <fis-1>16^\markup {VIII}<dis-3>16 <ais-2>16 dis16 fis16 dis16 
   <gis-4>16 <dis-3>16 gis16 dis16 gis16 dis16 
   <ais'-3>16^\markup {X} <dis,-1>16 ais'16 dis,16 ais'16 dis,16 
   <h'-4>16 <dis,-1>16 h'16 dis,16 h'16 dis,16 
   <ais'-3>16 <dis,-1>16 ais'16 dis,16 ais'16 dis,16 
   <gis-1>16 <fis-4>16 <eis-3>16 fis16 gis16 eis16 
   <fis-4>16 <eis-3>16 <dis-1>16 eis16 fis16 dis16 
   <eis-3>16 <fis-4>16 <eis-3>16 <dis-1>16 <cis-3>16 <his-2>16 
   <ais-1>4^\markup {IX} <ais'-4>8 
   <his,-3>4 ais'8 
   <cis,-3>4 ais'8 
   <dis,-1>4 ais'8 
   <cis,-3>4 ais'8 
   <his,-3>4 <gisis'-4>8 
   <ais,-1>4 <ais'-4>8~ 
   ais8 <gis-2>8 <fisis-1>8 
   <gis-4>8^\markup {VII} <gis,-1>8 gis'8~ 
   gis8 <fis-2>8 <eis-1>8 
   <fis-2>16 <eis-1>16 <dis-4>16 <eis-1>16 <fis-1>16^\markup {VIII} <dis-2>16 
   <gisis-3>16^\markup {IX} <fisis-1>16 <eis-4>16 fisis16 gisis16 eis16 
   <ais-2>16^\markup {XI} <gisis-1>16 <ais-2>16 <his-4>16 <ais-2>16 <gis-1>16 
   <fisis-1>16^\markup {IX} <eis-4>16 <dis-2>16 eis16 fisis16 dis16 
   <gis-4>8^\markup {VII} <gis,-1>8 gis'8~ 
   gis8 <fis-2>8 <eis-1>8 
   <fis-4>8^\markup {V} <fis,-1>8 fis'8~ 
  fis8 <eis-3>8 <dis-1>8 
   <eis-3>16 <dis-1>16 <cis-4>16 <dis-1>16 <eis-1>16^\markup {VII} <cis-2>16 
   <fisis-3>16 <eis-1>16 <dis-4>16 <eis-1>16  <fisis-1>16^\markup {IX} <dis-2>16 
   <gis-2>16 <fisis-1>16 <gis-2>16 <ais-4>16 <gis-2>16 <fis-1>16 
   <eis-1>16^\markup {VII} <dis-4>16 <cis-2>16 dis16 eis16 cis16 
   <fis,-1>4^\markup {V} <fis'-4>8 
   <gis,-3>4 fis'8 
   <ais,-1>4 fis'8 
   <h,-2>4 fis'8 
   <ais,-1>4 fis'8 
   <gis,-3>4 <eis'-4>8 
   <fis,-1>4 <fis'-4>8~ 
   fis8 <eis-3>16 <dis-1>16 <cis-4>16 dis16 
  \bbarre #"VII"{ <eis-1>16 <cis-2>16 <gis-1>16 cis16 eis16 cis16} 
   <fis-3>16 <cis-2>16 fis16 cis16 fis16 cis16 
   <gis'-4>16 <cis,-2>16 gis'16 cis,16 gis'16 cis,16 
   <ais'-4>16^\markup {VIII} <cis,-1>16 ais'16 cis,16 ais'16 cis,16 
   <gis'-4>16 <cis,-1>16 gis'16 cis,16 gis'16 cis,16 
   <fis-2>16^\markup{VII} <eis-1>16 <dis-4>16 eis16 fis16 dis16 
   <eis-1>16 <dis-4>16 <cis-2>16 dis16 eis16 cis16 
   <dis-4>16 <eis-1>16 <dis-4>16 <cis-2>16 <his-1>16 <ais-3>16 
   <his-1>16 <gis-1>16 r16 gis16 r16 gis16 
    <his-2>16 <gis-1>16 r16 gis16 r16 gis16 
   <cis-2>16 <gis-1>16 r16 gis16 r16 gis16 
    cis16 gis16 r16 gis16 r16 gis16 
   <fis'-3>16 <gis,-1>16 r16 gis16 r16 gis16 
    fis'16 gis,16 r16 gis16 r16 gis16 
   <eis'-2>16 <gis,-1>16 r16 gis16 r16 gis16 
   eis'16 gis,16 r16 gis16 r16 gis16 
   <fisis'-3>16 <ais,-2>16 r16 ais16 r16 ais16 

	  fisis'16 ais,16 r16 ais16 r16 ais16 
   <gis'-4>16 <his,-1>16 r16 his16 r16 his16 
   gis'16 his,16 r16 his16 r16 his16 
   <gis'-4>16 <cis,-2>16 r16 <gis-1>16 r16 <cis-2>16 
   r16 <eis-1>16 r16 <gis-1>16^\markup {X} r16 <ais-3>16
   <h-4>16 <ais-3>16 <gis-1>16 <fis-4>16 <eis-3>16 <dis-1>16 
   <eis-3>16 <fis-4>16 <gis-1>16 <h-4>16 <ais-3>16 <gis-1>16 
   <ais-3>16 <dis,-1>16 r16 <fis,-2>16^\markup {IX} r16 <ais-1>16 
   r16 <dis-3>16 r16 <fis-1>16^\markup {VIII} r16 <gis-3>16 
   <a-4>16 <gis-3>16 <fis-1>16 <e-4>16 <dis-3>16 <cis-1>16 
   <dis-3>16 <e-4>16 <fis-1>16 <a-4>16 <gis-3>16 <fis-1>16 
   <gis-3>16 <cis,-1>16 r16 <e-4>16 r16 <cis-1>16 
   r16 <a-1>16 r16 <fis-3>16 r16 <dis'-4>16 
   r16 <gis,-1>16^\markup {VII} r16 <e-2>16 r16 <cis'-3>16 
   r16 <a-2>16 r16 <fis-4>16 r16 <dis-1>16 
   <his-3>16 <gis-0>16 r16 gis16 r16 gis16 
    <his-1>16^\markup {IV} <gis-2>16 r16 gis16 r16 gis16 
   <cis-3>16 <gis-2>16 r16 gis16 r16 gis16 
    cis16 gis16 r16 gis16 r16 gis16 
   <fis'-3>16 <gis,-2>16 r16 gis16 r16 gis16 
    fis'16 gis,16 r16 gis16 r16 gis16 
   <eis'-1>16 <gis,-2>16 r16 gis16 r16 gis16 
   eis'16 gis,16 r16 gis16 r16 gis16 
   <fisis'-1>16^\markup {VI} <ais,-2>16 r16 ais16 r16 ais16 
   fisis'16 ais,16 r16 ais16 r16 ais16 
   r4. 
   <cis-1>16^\markup {V} <e-4>16 <fisis-2>16 <ais-1>16 <cis-4>16 <e-2>16 
   <his-3>16 <dis-1>16 <fis-4>16 <dis-1>16 <his-3>16 <gis-2>16 
   r4. 
   <eis-2>16^\markup {III} <gis-1>16 <cis-1>16 gis16 eis16 <cis-3>16 
   r4. 
   r8 << <eis-2>8 <gis-1>8 <cis-1>8>> << <dis,-1>8 <gis-2>8 <his-1>8 >> 
   << <cis,-0>4. <gis'-2>4. <cis-3>4.>> \bar "|."
      }

GitarreZwei = {\key cis \major \time 3/8 
   \clef "treble_8"
  \set fingeringOrientations = #'(left)
  <cis,,-3>4^\markup {II} <cis'-4>8 
   <dis,-0>4 cis'8 
   <eis,-1>4 cis'8 
   <fis,-2>4 cis'8 
   <eis,-1>4 cis'8 
   <dis,-0>4 <his'-2>8 
   <cis,-3>4 <cis'-4>8~ 
   cis8 <his-3>16 <ais-1>16 <gis-0>16 <ais-1>16 
   <his-1>16^\markup {IV} <gis-2>16 <dis-4>16 gis16 his16 gis16 
   <cis-3>16 <gis-2>16 cis16 gis16 cis16 gis16 
   <dis'-4>16 <gis,-2>16  dis'16 gis,16  dis'16 gis,16 
   <eis'-1>16 <gis,-2>16 eis'16 gis,16 eis'16 gis,16 
   <dis'-4>16 <gis,-2>16  dis'16 gis,16  dis'16 gis,16 
   <cis-0>16 <his-3>16^\markup {II} <ais-1>16 his16 cis16 ais16 
   his16 ais16 gis16 ais16 his16 gis16 
   ais16 h16 ais16 gis16 fis16 eis16 
   <dis-0>4 <dis'-2>8 
   <eis,-1>4 <dis'-2>8 
   <fis,-3>4 <dis'-2>8 
   <gis,-0>4 <dis'-2>8 
   <fis,-4>4 <dis'-3>8 
   <eis,-2>4 <cisis'-1>8 
   <dis,-0>4 <dis'-2>8~ 
   dis8 <cis-0>16 <his-4>16 <ais-2>16 <his-4>16 
   <cis-0>16 <ais-2>16 <eis-1>16 ais16 cis16 ais16 
   <dis-3>16 <ais-2>16 dis16 ais16 dis16 ais16 
   <eis'-4>16 <ais,-2>16  eis'16 ais,16  eis'16 ais,16 
   <fis'-1>16 <ais,-2>16 fis'16 ais,16 fis'16 ais,16 
   <eis'-4>16 <ais,-2>16 eis'16 ais,16 eis'16 ais,16 
   <dis-2>16 <cis-0>16 <his-4>16 cis16 dis16 his16 
   <cis-0>16 <his-4>16 <ais-2>16 his16 cis16 ais16 
   <disis-3>16 <cisis-1>16 <his-4>16 cisis16 disis16 his16 
   <eis-0>16 <disis-3>16 <eis-0>16 <fisis-2>16 <eis-0>16 <dis-2>16 
   <cisis-1>16 <his-4>16 <ais-2>16 his16 cisis16 ais16 
   <dis-3>8 <dis,-0>8 dis'8~ 
   dis8 <cis-0>8 <his-3>8^\markup {II} 
   <cis-0>8 <cis,-4>8 cis'8~ 
   cis8 <his-4>8^\markup {I} <ais-2>8 
   <his-4>16 <ais-2>16 <gis-0>16 ais16 his16 gis16 
   <cisis-1>16 <his-4>16 <ais-2>16 his16 cisis16 ais16 
   <dis-3>16 <cisis-1>16 <dis-2>16 <eis-0>16 dis16 <cis-0>16 
   <his-4>16 <ais-2>16 <gis-0>16 ais16 his16 gis16 
   <cis-0>8 <cis,-4>8^\markup {II} cis'8~ 
   cis8 <h-3>8^\markup {I} <ais-2>8 
   <h-3>8 <h,-2>8 h'8~ 
   h8 <ais-2>8 <gis-0>8 
   <ais-1>16^\markup {II} <fis-2>16 <cis-4>16 fis16 ais16 fis16 
   <h-3>16 <fis-2>16 h16 fis16 h16 fis16 
   <cis'-4>16 <fis,-2>16 cis'16 fis,16 cis'16 fis,16 
   <dis'-1>16 <fis,-2>16  dis'16 fis,16  dis'16 fis,16 
   <cis'-0>16 <fis,-2>16 cis'16 fis,16 cis'16 fis,16 
   <h-3>16 <ais-2>16 <gis-0>16 ais16 h16 gis16 
   <ais-2>16 <gis-0>16 <fis-3>16 gis16 ais16 fis16 
   <gis-0>16 <ais-2>16 gis16 fis16 eis16 dis16 
   
	<cis-3>4^\markup {II} <cis'-4>8 
   <dis,-0>4 cis'8 
   <eis,-1>4 cis'8 
   <fis,-2>4 cis'8 
   <eis,-1>4 cis'8 
   <dis,-0>4 <his'-2>8 
   <cis,-3>4 <cis'-4>8 
   <fis,-2>8 <eis-1>8 <dis-0>8 
   <gis-0>8 <fis'-1>8 <dis-2>8 
   gis,8 fis'8 dis8 
   <gis,-0>8 <eis'-0>8 <cis-0>8 
   gis8 eis'8 cis8 
   <gis-4>8^\markup {II} <dis'-1>8 <his-3>8 
   gis8 dis'8 his8 
   <gis-3>8 <eis'-1>8 <cis-4>8 
   gis8 eis'8 cis8 
   <gis-3>8^\markup {III} <e'-1>8 <cis-4>8 
   gis8 e'8 cis8 
   <gis-4>8^\markup {II} <dis'-1>8 <his-3>8 
   <fis-2>8 <dis'-1>8 <his-3>8 
   eis,8 eis'8 cis8 
   gis8 eis8 dis8 
   <cisis-1>8^\markup {VI} <eis-4>8 <ais-2>8 
   <cisis-1>8 <eis-4>8 <gis-2>8 
   <fis-1>8^\markup {V} <dis-4>8 <ais-3>8 
   <fis-1>8^\markup {III} <dis-0>8 <cis-3>8 
   <his-2>8 <dis-0>8 <gis-0>8 
   <his-3>8^\markup {II} <dis-1>8 <fis-4>8 
   <e-2>8 <cis-0>8 <a-1>8^\markup {I} 
   <fis-3>8 <dis'-2>8 <his-4>8 
   <e,-1>8 cis'8 <a-1>8 
   <fis-3>8 <dis-0>8 <his-4>8 
    <gis-0>8 <fis'-2>8^\markup {II} <dis-0>8 
   gis,8 fis'8 dis8 
   gis,8 <eis'-1>8 <cis-4>8 
   gis8 eis'8 cis8 
   gis8 <dis'-0>8 <his-3>8 
   gis8 dis'8 his8 
   gis8 <eis'-1>8 <cis-4>8 
   gis8 eis'8 cis8 
   gis8 <e'-4>8^\markup {V} <cis-1>8 
   gis8 e'8 cis8 
   <gis-0>16^\markup {I} <his-4>16 <dis-0>16 <fis-3>16 <a-1>16 <his-4>16 
   r4. 
   gis,8 r4 
   <fis''-4>16^\markup {II} <dis-1>16 <his-3>16 <gis-4>16 his16 dis16 
   gis,8 r4 
   <ais-4>16^\markup {IV} <fisis-1>16 <e-4>16^\markup {V} <cis-1>16 e16 fisis16 
   << { \voiceOne r8 << <cis-4>8 <eis-1>8 <gis-0>8^\markup {II}>> << <dis-4>8 <fis-1>8 <gis-0>8^\markup {III}>> 
   << <eis-1>4. <gis-0>4.^\markup {II}>> }
	\new Voice {\set fingeringOrientations = #'(left) \voiceTwo gis,4. 
   <cis-4>4.}
    >>  

      }


\score{
  \transpose cis g {
    \relative c' {
      <<
	\new Staff \with {
	  instrumentName = #"Gitarre 1" }
	  \GitarreEins
       \new Staff \with {
	  instrumentName = \markup {
	    \center-column { "Gitarre 2"
	      \line {\circle {6} "= D " }
	    }
	  }
	}
	  \GitarreZwei
      >>
    }
  }
\layout {}
\midi {}
}
\paper {
    system-system-spacing =
    #'((basic-distance . 15)
       (minimum-distance . 10)
       (paddin . 2 )
       (stretchability . 50))
}


