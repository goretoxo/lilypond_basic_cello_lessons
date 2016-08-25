\version "2.18.2"

% contenido de la cabecera
\header{
  title="Experimentos"
  subtitle = "etiquetas de interes a modo de chuleta de Lilypond"
}


% tamaño de pagins
#(set-default-paper-size "a4")

% definicion de un comando, para poder usar parrafos
#(define-markup-list-command (paragraph layout props args) (markup-list?)
  (interpret-markup-list layout props
   (make-justified-lines-markup-list (cons (make-hspace-markup 2) args))))

% un ejemplo de parrafo
\markuplist {
      \paragraph {
         En una misma pagina podemos juntar textos y partituras.
         De tal forma que es posible incluir anotaciones, comentarios, y cualquier otra información de interés junto con la música.
      }
}


% cada una de las partituras es un "score"
\score {
  \layout { }
  % necesario para que esta partitura produzca salida MIDI
  \midi { }
  % cada una de las voces de una misma partitura
  \new Staff {
    \set Staff.midiInstrument = #"cello"
    \clef "bass"
    \time 3/4

    \relative c, {
      c2 d4
      e4(\downbow a4) c,4\upbow  
      \tuplet 3/2 { c''8 (\downbow a8 c8  } \tuplet 3/2 { b8 g8 b8 )} g4 \upbow
      a4 f4 b4  
      e,,4 a4 c4
      c4(\downbow  d4 e4)  f4(\upbow e4 c4 ) \bar "|." \break
    }
  }
}

    \markup {
     Y ahora el famoso Paso Ledo
    }

\score {
  \layout { }
  \midi { }
  \new Staff {
    \set Staff.midiInstrument = #"cello"
    \clef "treble"
    \time 2/4
 
    \relative c' {
      c d e8 g8 e8 c8 d8 f8 d8 b8 c8 d8 e2 \bar "|."

     }
  }

}
