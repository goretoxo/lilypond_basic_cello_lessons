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
fa4. fa8 fa4 fa mi fa2 fa4 mi fa2 sol4 la2 sol4
fa4. fa8 fa4 fa mi fa2 fa4 mi fa2 sol re re mi sol re do, do' 
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
