
Key = \key f \major
Time = \time 4/2

SopranoMusic = \relative c'' { 
	a2 a c c f, f a a \break \bar "|"
d g, c f,4( bes) a2( g4.) f8 f1 \bar "||"
}

AltoMusic = \relative c' { 
f2 f g g d d e e f e e d c4 f e2 c1 }

VerseOne = \lyricmode {
Chri -- stus vin -- cit Christ -- us re -- gnat
Christ -- us Christ -- us im -- pe -- rat.
	  }

TenorMusic = \relative c' { 
	c2 c c c a a a a bes g a f f4 a c bes a1 }

BassMusic = \relative {
	f2 f e e d d c c bes c4 bes a2 bes4 g c1 f,
}

SopranoInstrumentName = " "
AltoInstrumentName = " "
TenorInstrumentName = " "
BassInstrumentName = " "

TwoVoicesPerStaff = ##t

  \layout { 
    \context {
      \Score
        \omit BarNumber
}
}
 
  \include "satb.ly"


