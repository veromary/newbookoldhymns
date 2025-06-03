  \score {
    \relative c'' {
      \key g \major
	g2^"I" a4^"II*" b c4. c8 b2^"III" \break 
r4^"IV*" d c a b g a a8 b c2 b a g \bar "||"
    }

    \addlyrics {
Da pa -- cem Dó -- mi -- ne, da pa -- cem, Dó -- mi -- ne in di -- é -- bus nos -- tris.
}
  }
  \layout { 
    \context {
      \Score
        \omit BarNumber
}
	}
 
