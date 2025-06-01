
melody = \relative c' {
  \clef treble
  \key f \major
  \time 4/4

  d2 a'4 f g2 a d,4. e8 f4 g f( e) d2 \break \bar "|"
d2 a'4 f g2 a a4. g8 a4 b c( b) a2 \break \bar "|"
d2 c4 d c( b) a2 c4. b8 a b a( g) f2 \break \bar "|"
a d,4 e f2( e) d1 \bar "||"
}

text = \lyricmode {
  Is -- te Con -- fés -- sor Dó -- mi -- ni, co -- lén -- tes
Quem pi -- e lau -- dant pó -- pu -- li, per or -- bem,
Hac di -- e lae -- tus mé -- ru -- it su -- pré -- mos,
Lau -- dis ho -- nó -- res.
}

english = \lyricmode {
  \override Lyrics.LyricText.font-shape = #'italic
This is the day where -- on the Lord's true wit -- ness,
Whom all the na -- tions lov -- ing -- ly do ho -- nour,
Worth -- y at last was found to wear for -- ev -- er
Glo -- ry tran -- scen -- dent.
}

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
 }
}
}

