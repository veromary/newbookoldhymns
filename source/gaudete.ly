\paper { annotate-spacing = ##t }
emphasize = {
  \override Lyrics.LyricText.font-shape = #'italic
}

normal = {
  \revert Lyrics.LyricText.font-shape
}

SopranoInstrumentName = ""
AltoInstrumentName = ""
TenorInstrumentName = ""
BassInstrumentName = ""

SopranoMusic = \relative c'' { \cadenzaOn a2 a g a4 b c2 \bar "|"
c4 b2 a4 g2 g \bar "|"
g2 a b2. a4 \bar "|"
g2 a4 b2 a4 g2 a \cadenzaOff \bar "|"
}
AltoMusic = \relative c' { e2 e e e4 g g2 g4 g2 e4 e2 e
	e e g2. e4 e2 d4 g2 d4 e2 e }
  VerseOne = \lyricmode {
Gau -- de -- te, gau -- de -- te! Christ -- us est na -- tus,
Ex Ma -- rí -- a Vír -- gi -- ne, gau -- de -- te.
  }
VerseTwo = \lyricmode {
\emphasize Re _ -- joice, re _ -- joice! Christ _ is born, _
of the Vir _ -- gin _ Ma -- ry, re -- joice!
    }
TenorMusic = \relative { a2 c b c4 d e2 e4 d2 c4 b2 b
	b c d2. c4 b2 a4 g2 a4 b2 a2 }
BassMusic = \relative {a2 a e a4 g c,2 \bar "|"
c4 g'2 a4 e2 e \bar "|"
e2 a g2. a4 \bar "|"
e2 fis4 g2 fis4 e2 a,2 \bar "|"
}
  TwoVoicesPerStaff = ##t
  \layout {
    \context {
      \Staff
      \remove Time_signature_engraver
   }
  }

  \include "satb.ly"

melody = \relative c'' {
  \clef treble
  \key g \major
  \time 8/4
a4 a g a c b a2 \bar "|"
a4 fis e fis d2 d \bar "|"
d4 d fis d fis g a2 \bar "|"
c4 a b c a2 a \bar "||"
	}

text = \lyricmode {
Tem -- pus ad est gra -- ti -- ae
Hoc quod op -- ta -- ba -- mus,
Car -- mi -- na læ -- ti -- ti -- æ
De -- vo -- te red -- da -- mus.
}

english = \lyricmode {
	\emphasize The time of grace has _ come
	For which we have pray -- ed
	Let _ us _ de -- vout -- ly
	Sing _ songs of joy _}


\score{
  <<
    \new Voice = "one" {
      \autoBeamOff
      \melody
    }
    \new Lyrics \lyricsto "one" \text
    \new Lyrics \lyricsto "one" \english
  >>
  \layout { 
    \context {
      \Score
        \omit BarNumber
      \Staff
      \override VerticalAxisGroup.default-staff-staff-spacing =
      #'((basic-distance . 0)
        (minimum-distance . 0)
        (padding . -1)
        (stretchability . 5))
     }
   }
  \midi { }
}


