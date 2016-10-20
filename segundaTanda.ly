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
 % \markup { \vspace #1 }

\score {
  \header {
    title = "Violoncello Schule"
    subtitle  = "Ejercicio de terceras"
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
    subtitle = "Ejercicio de cuartas"
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
    subtitle = "Ejercicio de quintas"
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
    subtitle = "Ejercicio de sextas"
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
    subtitle = "Ejercicio de septimas"
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
    subtitle = "Ejercicio de octavas"
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
    subtitle = "Ejercicio de novenas"
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
    subtitle = "Ejercicio de decimas"
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

\pageBreak

\score {
  \header {
    title = "Escalas y arpegios"
    composer = "Paul Bazelaire"
    subtitle = "#1"
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
    subtitle = "#2"
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
    subtitle = "#3"
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
    subtitle = "#4"
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

\score {
  \header {
    subtitle = "#5"
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
      c4\upbow c\downbow c\upbow c\downbow d\upbow d d d e\upbow e e e
      f f f f g g g g a a a a b b b b c c c c d d d d e e e e f f f f
      g g g g a a a a b b b b c c c c b b b b a a a a g g g g f f f f 
      e e e e d d d d c c c c b b b b a a a a g g g g f f f f e e e e 
      d d d d c1
    }
  >>
}

\score {
  \header {
    subtitle = "#6"
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
      c4(\downbow d) e\upbow f\downbow g(\upbow a) b\downbow c\upbow
      d(\downbow e) f g a(\upbow b) c b a(\downbow g) f e d(\upbow c) 
      b a g(\downbow f) e d c(\upbow d) e f g(\downbow a) b c 
      d(\upbow e) f g a(\downbow b) c b a(\upbow g) f e d(\downbow c) 
      b a g(\upbow f) e d c1\downbow
    }
  >>
}

\score {
  \header {
    subtitle = "#7"
  }
  \layout {}
  \midi {}
  \new Staff
  <<
    \set Staff.midiInstrument = #"cello"
  \clef "bass"
    \time 2/8
    \key c \major
    \relative c, {
      c8(\downbow \tuplet 3/2 { d16 e16 f16) }  
      g8(\upbow \tuplet 3/2 { a16 b16 c16) }  
      d8(\downbow \tuplet 3/2 { e16 f16 g16) }  
      a8(\upbow \tuplet 3/2 { b16 c16 b16) }  
      a8(\downbow \tuplet 3/2 { g16 f16 e16) }  
      d8(\upbow \tuplet 3/2 { c16 b16 a16) }  
      g8(\downbow \tuplet 3/2 { f16 e16 d16) }  
      c8(\downbow \tuplet 3/2 { d16 e16 f16) }  
      g8(\upbow \tuplet 3/2 { a16 b16 c16) }  
      d8(\downbow \tuplet 3/2 { e16 f16 g16) }  
      a8(\upbow \tuplet 3/2 { b16 c16 b16) }  
      a8(\downbow \tuplet 3/2 { g16 f16 e16) }  
      d8(\upbow \tuplet 3/2 { c16 b16 a16) }  
      g8(\downbow \tuplet 3/2 { f16 e16 d16) }  
      c4\downbow
    }
  >>
}

\pageBreak

\score {
  \header {
    subtitle = "Escala de Sol Mayor"
  }
  \layout { }
  \midi { }

  \new Staff 
   <<
    \set Staff.midiInstrument = #"cello"
    \clef "bass"
    \time 4/4
    \key g \major

    \relative c {
     g4(\downbow a b c d e fis) g(\upbow a b c d e fis) 
     g(\downbow fis e d c b a) g(\upbow fis  e d c b a ) g1
    }
   >>
}


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
  \midi {
    \tempo 4 = 150 
  }
  \new Staff 
  <<
    \set Staff.midiInstrument = #"cello"
    \clef "treble"
    \time 2/4
    \key g \major
    \relative c' {
      \repeat volta 2 { b'8 d, e d b' d, e d g4 a8. b16 |}
      \alternative {
        { a8 g e d | }
        { a'8 g g4 | }
      }
      \repeat volta 2 {
        b8 d b a  b g e d
        g4 a8. b16 | } 
      \alternative {  
        { a8 g e d | }
        { a'8 g g4 | }
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

%final del book
}
