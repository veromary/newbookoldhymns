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
	\key g \major
\time 4/4
	\partial 4
	e g b b b a( c b) a g2.
	a4 b g e g a( fis e) d e2.
	a4 a e e fis g2( fis4) e d2.
	g4 a b b b a( c b) a g2.
	d'4 d2. b4 b2. b4 a( c b) a g
	a4 b g e g a( fis e) d e2.
}
	\addlyrics {
		Ve -- ni O Sa -- pi -- én -- ti -- a,
		Quae hic dis -- pón -- is óm -- ni -- a,
		Ve -- ni, vi -- am pru -- dén -- ti -- a,
		Ut dó -- ce -- as et gló -- ri -- ae.
		Gau -- de! Gau -- de! Em -- má -- nu -- el
		Na -- scé -- tur pro te Is -- ra -- el.
		}
	harmony = \relative {
		\partial 4
		b'4 g e e g a2( g4) fs g2.
		fis4 e g b g fis( a g) fis e2.
		a4 c b b a g( b a) g a2.
		g4 fis e e e fis( a g) fis g2.
		g4 b2. b4 b2. g4 a2( g4) fis g
		f4 e g b g fis( a g) fis e2.
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