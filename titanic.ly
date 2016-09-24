\version "2.18.2"
\language "espanol"

\header {
  title = "My heart will go on"
  subtitle = "(Love theme from Titanic)"
  composer = "Music by James Horner"
}

global = {
  \key re \minor
  \time 4/4
  \tempo 4=100
}

cello = \relative do {
  \global
  \repeat volta 2 { 
    fa4. fa8 fa4 fa4 
  mi4 fa4 r4 fa4 
  mi4 fa4 r4 sol4 
  la2 sol4 r4 
  fa4. fa8 fa4 fa4
  mi4 fa4 r4 fa4 
  do1 r1 }
  
  \repeat volta 2 { 
    fa2 r2 sol2 r4 do,4
    do'2  sib4 la8 sol8 
    sol4 r4 la4. sib8 
    la2 sol4. fa8 
    mi4 fa4 r4 mi4
    re2. re8 mi16 re16 
    do2 r2
  }  
}

\score {
  \new Staff \with {
    instrumentName = "Violoncello"
    midiInstrument = "cello"
  } { \clef bass \cello }
  \layout { }
  \midi { }
}
