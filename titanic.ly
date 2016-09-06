\version "2.18.2"
\language "espanol"

\header {
  title = "titanic"
}

global = {
  \key do \major
  \numericTimeSignature
  \time 3/4
  \partial 4
  \tempo 4=100
}


cello = \relative do {
  \global
fa4. fa8 fa4 fa mi fa2 fa4 mi fa2 sol4 la2 sol2
fa4. fa8 fa4 fa mi fa2 fa4 do2 r re2 re4 mi fa sol2
do,4 do'4 si la sol4. la4 si la4. sol4 fa mi fa4. mi re2
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
