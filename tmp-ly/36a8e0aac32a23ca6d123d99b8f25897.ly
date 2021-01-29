%%File header
\version "2.18.2"


\include "lilypond-book-preamble.ly"

#(define inside-lyluatex #t)
#(set-global-staff-size 18.249994913737)

\header {
    copyright = ""
    tagline = ##f
}
\paper{
    system-count = 0
    
    two-sided = ##t
    line-width = 369.0\pt
    indent = 0\pt
    
    
}
\layout{
    



    
}


%%Follows original score
music = \relative {
	e g b b b a( c b) a g2.
}
	harmony = \relative {
		b g e e g a2( g4) fs g2.
		}
\score {
   \new ChoirStaff \with {
      instrumentName = "2 Fl."
   } <<
   \new Staff \transpose c c' \music
   \new Staff {
      \harmony
   }
   >>
}