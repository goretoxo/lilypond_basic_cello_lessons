\version "2.18.2"
\language "espanol"

\header {
  title = "titanic"
}

global = {
  \key do \major
  \numericTimeSignature
  \time 4/4
  \partial 4
  \tempo 4=100
}


cello = \relative do {
  \global
fa4. fa8 fa4 fa mi fa2 fa4 mi fa2 sol4 la2 sol2
fa4. fa8 fa4 fa mi fa2 fa4 do2 r1 re2 re4 mi fa2. sol2
do,4 do'4. sib4 la8 sol4. la4 sib4 la4. sol4 fa mi fa4. mi4 re2 mi4 re8 do2 sib2 fa'2. sol2
do,4 do'4. sib4 la8 sol4. la4 sib4 la4. sol4 fa mi fa4. r8 mi4 mi4 fa2 r8 sol4. r8 la4. r8 sol4. r4 fa4 fa2
}

celloPart = \new Staff \with {
  instrumentName = "Violoncello"
  midiInstrument = "cello"
} { \clef bass \cello }

\score {
  <<
    \celloPart
  
  >>
  \layout { }
  \midi { }
  
  
}
