emphasize = {
  \override Lyrics.LyricText.font-shape = #'italic
}

normal = {
  \revert Lyrics.LyricText.font-shape
}
music = \relative c'' {
	\key f \major
\time 6/4
a4.( g8) a4 f d f g2( bes8 a f g) e4 d f g g8( f) d4 c r
a'4( bes16 a g8) a4 f d f g2( bes8 a f g) e4 d f g g8( f) d8( c) d4 r
d4 d a' b d b( c8 a) g4 b c a g8( f) \time 4/4 e4 d2. \time 6/4
d4 d a' b d b( c8 a) g4 b c a g8( f) \time 4/4 e4 d2. \time 6/4
a'4.( g8) a4 f d f g2( bes8 a f g) e4 d f g g8( f) d4 c r
a'4( bes16 a g8) a4 f d f g2( bes8 a f g) e4 d f g g8( f) d8( c) d4 r
}
	\addlyrics {
Stel -- la splen -- dens in mon -- te ut so -- lis ra -- di -- um,
Mi -- ra -- cu -- lis se -- ra -- to ex -- au -- di po -- pu -- lum.
\set stanza = "1." Con -- cur -- runt u -- ni -- ver -- si
Gau -- den -- tes po -- pu -- li,
Di -- vi -- tes et e -- ge -- ni
Gran -- des et par -- vu -- li.
Ip -- sum in -- gre -- di -- un -- tur
Ut cer -- nunt o -- cu -- li,
Et in -- de re -- ver -- tun -- tur
Gra -- ti -- is re -- ple -- ti.
	}
		\addlyrics { 
\emphasize Bright _ star on the moun -- tain like a ray _ of sun,
Mi -- ra -- cu -- lous -- ly glow -- ing hear _ your peo _ -- ple.
Peo -- ple  _ from all lands come to -- ge -- ther rejoic _ -- ing
Rich _ _ and poor, _ _ high _ and low _ -- ly.
They climb the mount -- ain as soon as they see it.
And they re -- turn from it filled with grace.
		}
	harmony = \relative c' {
	\key f \major
d2 d4 f a f c2 f g4 a d, c g' a c r
d,2 d4 f a f c2 f g4 a d, c f g a r
a2 d, d4 g f e r c d f g a2.
a2 d, d4 g f e r c d f g a2.
d,2 d4 f a f c2 f g4 a d, c g' a c r
d,2 d4 f a f c2 f g4 a d, c f g a r
		}
\score {
   \new ChoirStaff <<
   \new Staff \music
   \new Staff {
      \harmony
   }
   >>


\layout { 
    \context {
      \Score
        \omit BarNumber
}
\context {
   \Staff
      \omit TimeSignature
}
	}
	}

