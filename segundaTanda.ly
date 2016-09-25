\version "2.18.2"

#(set-default-paper-size "a4")

\book {
  \paper {
    print-all-headers = ##t
    % system-system-spacing = #'((basic-distance . 0.1) (padding . 0.1)  )
    % annotate-spacing = ##t
  }
  \header {
    tagline = ##f
  }
  \markup { \vspace #1 }

\score {
  \header {
    subtitle = "Polushka"
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
    subtitle = "Gitana"
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
    subtitle = "Aura Lee"
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
    subtitle = "London is burning"
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
    subtitle = "Irish Polka"
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

\score {
  \header {
    subtitle = "My heart will go on. Titanic love song"
    composer = "James Horner"
  }
  \layout {}
  \midi {}
  \new Staff
  <<
    \set Staff.midiInstrument = #"cello"
    \clef "bass"
    \time 4/4
    \key d \minor
    \relative c {
        \repeat volta 2 {
 f4. f8 f4 f4  e4 f4 r4 f4 e4 f4 r4 g4 a2 g4 r4 f4. f8 f4 f4 e4 f4 r4 f4  c1 r1 
        }

  \repeat volta 2 {
    f2 r2 g2 r4 c,4
    c'2  bes4 a8 g8
    g4 r4 a4. bes8
    a2 g4. f8
    e4 f4 r4 e4
    d2. d8 e16 d16
    c2 r2
  }

    }
  >>
}

\pageBreak

\score {
  \header {
    title = "Violoncello Schule"
    piece = "Ejercicio de terceras"
    composer = "Sebastian Lee"
  }
  \layout {}
  \midi {}
  \new Staff
  <<
    \set Staff.midiInstrument = #"cello"
    \clef "bass"
    \time 4/4
    \key c \major
    \relative c, {
      c2 e d f e g f a g b a c b d c e d f e g f a g b a c b d c r
      c a b g a f g e f d e c d b c a b g a f g e f d e c1
    }
  >>
}

\score {
  \header {
    piece = "Ejercicio de cuartas"
  }
  \layout {}
  \midi {}
  \new Staff
  <<
    \set Staff.midiInstrument = #"cello"
    \clef "bass"
    \time 4/4
    \key c \major
    \relative c, {
      c2 f d g e a f b g c a d b e c f d g e a f b g c a d c r
      c g b f a e g d f c e b d a c g b f a e g d f c
    }
  >>
}

\score {
  \header {
    piece = "Ejercicio de quintas"
  }
  \layout {}
  \midi {}
  \new Staff
  <<
    \set Staff.midiInstrument = #"cello"
    \clef "bass"
    \time 4/4
    \key c \major
    \relative c, {
      c2 g' d a' e b' f c' g d' a e' b f' c g' d a' e b' f c' g d' c r
     c f, b e, a d, g c, f b, e a, d g, c f, b e, a d, g c,  
    }
  >>
}

\score {
  \header {
    piece = "Ejercicio de sextas"
  }
  \layout {}
  \midi {}
  \new Staff
  <<
    \set Staff.midiInstrument = #"cello"
    \clef "bass"
    \time 4/4
    \key c \major
    \relative c, {
      c2 a' d, b' e, c' f, d' g, e' a, f' b, g' c, a' d, b' e, c' f, d' c r
     c e, b' d, a' c, g' b, f' a, e' g, d' f, c' e, b' d, a' c,  
    }
  >>
}

\score {
  \header {
    piece = "Ejercicio de septimas"
  }
  \layout {}
  \midi {}
  \new Staff
  <<
    \set Staff.midiInstrument = #"cello"
  \clef "bass"
    \time 4/4
    \key c \major
    \relative c, {
      c2 b' d, c' e, d' f, e' g, f' a, g' b, a' c, b' d, c' e, d' c r
     c d, b' c, a' b, g' a, f' g, e' f, d' e, c' d, b' c,   
    }
  >>
}

\score {
  \header {
    piece = "Ejercicio de octavas"
  }
  \layout {}
  \midi {}
  \new Staff
  <<
    \set Staff.midiInstrument = #"cello"
  \clef "bass"
    \time 4/4
    \key c \major
    \relative c, {
      c2 c' d, d' e, e' f, f' g, g' a, a' b, b' c, c' d, d' c r
     c c, b' b, a' a, g' g, f' f, e' e, d' d, c' c,   
    }
  >>
}

\score {
  \header {
    piece = "Ejercicio de novenas"
  }
  \layout {}
  \midi {}
  \new Staff
  <<
    \set Staff.midiInstrument = #"cello"
  \clef "bass"
    \time 4/4
    \key c \major
    \relative c, {
      c2 d' d, e' e, f' f, g' g, a' a, b' b, c' c, d' c r
     c b, b' a, a' g, g' f, f' e, e' d, d' c,   
    }
  >>
}

\score {
  \header {
    piece = "Ejercicio de decimas"
  }
  \layout {}
  \midi {}
  \new Staff
  <<
    \set Staff.midiInstrument = #"cello"
  \clef "bass"
    \time 4/4
    \key c \major
    \relative c, {
      c2 e' d, f' e, g' f, a' g, b' a, c' b, d' c r
     c a, b' g, a' f, g' e, f' d, e' c,   
    }
  >>
}

\score {
  \header {
    title = "Escalas y arpegios"
    composer = "Paul Bazelaire"
    piece = "#1"
  }
  \layout {}
  \midi {}
  \new Staff
  <<
    \set Staff.midiInstrument = #"cello"
  \clef "bass"
    \time 4/4
    \key c \major
    \relative c, {
      c2(\downbow d) e(\upbow f) g(\downbow a) b(\upbow c) 
      d( e) f( g) a( b) c(\upbow b) a( g) f( e) d( c) b( a) 
      g( f) e( d) c1\downbow
    }
  >>
}

\score {
  \header {
    piece = "#2"
  }
  \layout {}
  \midi {}
  \new Staff
  <<
    \set Staff.midiInstrument = #"cello"
  \clef "bass"
    \time 3/4
    \key c \major
    \relative c, {
      c4(\downbow d e) f(\upbow g a) b( c d) e( f g) a( b c) b( a g) f( e d) c( b a) 
      g( f e) d( c d) e(f g) a( b c) d( e f) g( a b) c( b a) g( f e) d( c b) a( g f) e( d c)
      d( e f) g( a b) c( d e) f( g a) b(\upbow c b) a( g f) e( d c) b( a g) f( e d) c1
    }
  >>
}


\score {
  \header {
    piece = "#3"
  }
  \layout {}
  \midi {}
  \new Staff
  <<
    \set Staff.midiInstrument = #"cello"
  \clef "bass"
    \time 4/4
    \key c \major
    \relative c, {
      c4(\downbow d e f) g(\upbow a b c) d( e f g) a( b c b) a( g f e) d( c b a) 
      g( f e d) c( d e f) g( a b c) d( e f g) a( b c b) a( g f e) d( c b a) g( f e d) c(
      d e f) g( a b c) d( e f g) a( b c b) a( g f e) d( c b a) g( f e d) c1
    }
  >>
}

\score {
  \header {
    piece = "#4"
  }
  \layout {}
  \midi {}
  \new Staff
  <<
    \set Staff.midiInstrument = #"cello"
  \clef "bass"
    \time 4/4
    \key c \major
    \relative c, {
      c4(\downbow d e f g a b) c( d\upbow e f g a b) c(\downbow b a g f e d) c(\upbow b a 
      g f e d) c1
    }
  >>
}
% final del book
}
