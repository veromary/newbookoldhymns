  \score {
    \relative c' {
      \key f \major
	f4^"I" f8 f e4 e f4 d8 e f4 d bes c f2
        a4.^"II" a8 g2 f4 g a f bes g a2
        c2^"III" c4. c8 c2 d d4 c c2
        f,2^"IV" g a4 c f,2 g4 e f2 \bar "||"
    }

    \addlyrics {
  A -- ve Ma -- rí -- a, gra -- ti -- a ple -- na, A _ -- ve. 
  Dó -- mi -- nus te _ -- cum, _ A _ -- ve.
  San -- cta Ma -- rí -- a, A _ -- ve. 
  O -- ra pro no -- bis, A _ -- ve.  }
  }
  \layout { 
    \context {
      \Score
        \omit BarNumber
}
	}
 
