\version "2.22.0"

\header {
  title = "Ejercicio de Práctica en Sib Mayor"
  subtitle = "Clave de Fa"
}

\relative c {
  \clef bass
  \key bes \major
  \time 4/4
  \tempo 4 = 100

  % --- FRASE 1 ---
  bes4 d8 f a4 f | 
  g8 f d4 c8 d f4 | 
  g4 bes8 a g4 f | 
  ees8 f g4 f8 d c4 | 
  \bar "||"

  % --- FRASE 2 ---
  d8 f g a bes4 a | 
  g4 f8 d bes4 d | 
  c8 ees g4 bes8 g f4 | 
  ees4 d8 cis c4 a | 
  \bar "||"

  % --- FRASE 3 ---
  f4 a8 c ees4 c | 
  d8 ees e f a4 g | 
  g4 bes8 a g4 d | 
  c8 d e g bes4 a | 
  \bar "||"

  % --- FRASE 4 ---
  g8 a bes4 a8 g ees4 | 
  f8 g a bes a4 f | 
  c8 ees f a c4 a | 
  bes4 f d bes | 
  \bar "|."
}


