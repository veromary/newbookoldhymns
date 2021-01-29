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
	\partial 4
	e g b b b a( c b) a g2.
	a4 b g e g a( fs e) d e2.
	a4 a e e fis g2( fis4) e d2.
}
	\addlyrics {
		Ve -- ni O Sa -- pi -- én -- ti -- a,
		Quae hic dis -- pón -- is óm -- ni -- a,
		Ve -- ni, vi -- am pru -- dén -- ti -- a,
		}
	harmony = \relative {
		\partial 4
		b'4 g e e g a2( g4) fs g2.
		fis4 e g b g fis( a g) fs e2.
		a4 c b b a g( b a) g a2.
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