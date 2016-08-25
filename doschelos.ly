
global= {
  \time 4/4
  \key c \major
  \clef bass
  \set Staff.midiInstrument = #"cello"
}

celloA = \new Voice \relative c {
  \set Staff.instrumentName = #"Cello #1"
  e2 d
  c1

  \bar "|."
}

celloB = \new Voice \relative c' {
  \set Staff.instrumentName = #"Cello #2"
  c2 b
  a1

  \bar "|."
}

\score {
  \new StaffGroup <<
    \new Staff << \global \celloA >>
    \new Staff << \global \celloB >>
  >>
  \layout { }
  \midi { }
}
