\version "2.18.2"

#(set-default-paper-size "a4")

\book {
  \paper {
    print-all-headers = ##t
  }
  \header {
    tagline = ##f
  }
  \markup { \vspace #1 }

\score {
  \header {
    title = "Polushka"
  }
  \layout { }
  \midi { }

  \new Staff 
   <<
    \set Staff.midiInstrument = #"cello"
    \clef "treble"
    \time 4/4

    \chords { a1:m e1:m a1:m e1:m f e f e }

    \relative c'' {
      \repeat volta 2 { c2 a4 c4 b2 g4 e4 c'8 b8 a8 g8 a4 e'4 b2 e,2 a4 g8 f8 e8 d8 e8 f8 e4 b'4 gis4 e4 a8 a8 g8 f8 e8 d8 e8 f8 e1 } 
%        c2 a4 c4  
%        b2 g4 e4  
%        c'8 b8 a8 g8 a4 e'4 
%        b2 e,2  
%        a4 g8 f8 e8 d8 e8 f8  
%        e4 b'4 gis4 e4 
%        a8 a8 g8 f8 e8 d8 e8 f8  
%        e1 
%      }
    }
   >>
}

\score {
  \header {
    title = "Gitana"
  }
  \layout { }
  \midi { }

  \new Staff 
   <<
    \set Staff.midiInstrument = #"cello"
    \clef "treble"
    \time 2/4

    \relative c'' {
        g8 f8 g8 f8 f8 e8 f4 e8 d8 e8 d8 d4 c4 c8 b8 g'8 f8  f8 e8 e4 e8 e8 fis8 gis8 b4 a4 
      \repeat volta 2 {
        a4\staccato b4\staccato a8 a8 c4 b8 b8 c8 b8 b8 a8 b8 a8 a4 b4 a8 a8 c4 b8 b8 c8 b8 b8 a8 a4
      }

    }
    \chords { d2:m a2:m e2 f2 d2:m a2:m e2 a4:m a4:7 d2:m a2:m e2 f2 d2:m a2:m e2 a2:m }
    >>
}

\score {
  \header {
    title = "Aura Lee"
  }
  \layout { }
  \midi { }
  \new Staff
  <<
    \set Staff.midiInstrument = #"cello"
    \clef "treble"
    \time 4/4
    \key g \major
    \relative c' {
      \repeat volta 2 {
        d4 g4 fis4 g4 a4 e4 a2 g4 fis4 e4 fis4 g2 d2 
        d4 g4 fis4 g4 a4 e4 a2 g4 fis4 e4 fis4 g2 r2
%     <d g b>4 <d g b>4 <dis a b>2 <e g b>4 <e g b>4 <fes g b>2 <c
        b4 b4 b2 b4 b4 b2 b4 a4 g4 a4 b2 r2 
        b4 b4 c4 b4 a4 e4 a4. g8 g4 fis4 b4 a4 | }
      \alternative {
        { g2 d2 | }
        { g1 | }
      }
    }
  >>
}

\score {
  \header {
    title = "London is burning"
  }
  \layout { }
  \midi { }
  \new Staff 
  <<
    \set Staff.midiInstrument = #"cello"
    \clef "treble"
    \time 3/4
    \key g \major
    \relative c' {
      \repeat volta 2 { d8 d8 g4 g4 d8 d8 g4 g4 \breathe a8 a8 b4 b4 a8 a8 b4 b4 \breathe d4 d2 d4 d2 \breathe d8 c8 b4 b4 d8 c8 b4 b4 }
    }
   >>
}

\score {
  \header {
    title = "Irish Polka"
  }
  \layout { }
  \midi { }
  \new Staff 
  <<
    \set Staff.midiInstrument = #"cello"
    \clef "treble"
    \time 4/4
    \key g \major
    \relative c' {
      \repeat volta 2 { b'4 d,4 e4 d4 b'4 d,4 e4 d4 g2 a4. b8 |}
      \alternative {
        { a4 g4 e4 d4 | }
        { a'4 g4 g2 | }
      }
    }
   >>
}


% cierre de book
}
