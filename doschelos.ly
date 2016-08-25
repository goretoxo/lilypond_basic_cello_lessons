
global= {
  \time 4/4
  \key c \major
  \clef bass
  \set Staff.midiInstrument = #"cello"
}

celloA = \new Voice \relative c' {
  \set Staff.instrumentName = #"Cello #1"
  a2 g4 e
  c1

  \bar "|."
}

celloB = \new Voice \relative c, {
  \set Staff.instrumentName = #"Cello #2"
  c2 e
  g1

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
