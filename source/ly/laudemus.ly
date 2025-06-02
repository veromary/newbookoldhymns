emphasize = {
  \override Lyrics.LyricText.font-shape = #'italic
}
  \score {
    \relative c' {
      \key c \major
	f4^"I" e d2 f4^"II" g a2 c4^"III" g a2
    }

    \addlyrics {
\set stanza = "1." Lau -- de -- mus Vir -- gi -- nem, Ma -- ter est;
  }
\addlyrics {
\emphasize Let us praise the Virgin for she is_a Mother,
}
    \addlyrics {
et e -- jus Fí -- li -- us Je -- sus est.
  }
\addlyrics {
\emphasize and her _ son _ _ is Je -- sus. }
    \addlyrics {
\set stanza = "2." Plan -- ge -- mus sce -- le -- ra a -- cri -- ter;
  }
\addlyrics { \emphasize Let us weep bitter -- ly la -- ment our sins; }
    \addlyrics {
spe -- ran -- tes in Je -- sum ju -- gi -- ter.
  }
\addlyrics { \emphasize hop -- ing in Je -- _ -- sus per -- pet --ually. }
}
  \layout { 
    \context {
      \Score
        \omit BarNumber
}
	}
 
