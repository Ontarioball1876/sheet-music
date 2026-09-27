\version "2.26.0"

\header {
  title = "he who thinks, twinks"
  composer = "Composer"
}

trebleMusic = \relative c' {
  r4 <c ees g>-. r8 <c ees g c>4-. r8 r1 r4 <c ees g>-. r8 <c ees g c>4-. r8 r4 <c ees g>-. r8 <c ees g c>4-. d16 bes16 
  c8. c16 ees c bes c \tuplet 3/2 {ees8[c bes]} \tuplet 3/2 {c [g bes]} c8. c16 ees c bes c \tuplet 3/2 {<ees ees'>8 <eih eih'> <eis eis'>} \tuplet 3/2 {<eisih eisih'> <eisis eisis'> <fisis fisis'>} aes ees r16 ees'8 c16 bes8 ees, r16 bes'8 aes 16
  \time 2/4
  g16 [g aes a] bes8 bes,
  \time 4/4
  <ees g bes ees>2 \tuplet 12/8 { ees16 [g ees ees' bes ees eisih, gisih eisih eisih' bisih eisih] } r64 <eisih, fih ges aisih bih ces disih eih fes gisih aih bes cisih dih ees> ~ [<eisih fih ges aisih bih ces disih eih fes gisih aih bes cisih dih ees>32 ~<eisih fih ges aisih bih ces disih eih fes gisih aih bes cisih dih ees>16 ~<eisih fih ges aisih bih ces disih eih fes gisih aih bes cisih dih ees> ~<eisih fih ges aisih bih ces disih eih fes gisih aih bes cisih dih ees>8 ] 
  
  
  \tag #'page {
    
    \once \override Arpeggio.arpeggio-direction = #DOWN
    <eisih fih ges aisih bih ces disih eih fes gisih aih bes cisih dih ees>2.\arpeggio
  }
  
  \tag #'play {
    
    \absolute {
      \grace {
        
        <>\sustainOn
        ees'''16 dih'''16 cisih'''16 bes''16 aih''16 gisih''16 fes''16 eih''16 disih''16 ces''16 bih'16 aisih'16 ges'16 fih'16
      }
      
      eisih'2.
      
      
      <>\sustainOff
    }
  }
  \tuplet 69/64 { ees64 [g bes ees bes g ees g bes ees bes g ees g bes ees bes g ees g bes ees bes g ees g bes ees bes g ees g bes ees bes g ees g bes ees bes g ees g bes ees bes g ees g bes ees bes g ees g bes ees bes g ees g bes ees bes g ees g bes] } 
  ees64 r64 ees ees ees64 r64 ees ees ees64 r64 ees ees ees64 r64 ees ees ees64 r64 ees ees ees64 r64 ees ees ees64 r64 ees ees ees64 r64 ees ees ees64 r64 ees ees ees64 r64 ees ees ees64 r64 ees ees ees64 r64 ees ees ees64 r64 ees ees ees64 r64 ees ees ees64 r64 ees ees 
  \tuplet 7/4 { c,64 [d ees f c d bes] } \tuplet 7/4 { c64 [d ees f c d bes] } \tuplet 7/4 { c64 [d ees f c d bes] } \tuplet 7/4 { c64 [d ees f c d bes] } \tuplet 7/4 { c64 [d ees f c d bes] } \tuplet 7/4 { c64 [d ees f c d bes] } \tuplet 7/4 { c64 [d ees f c d bes] } \tuplet 7/4 { c64 [d ees f c d bes] } \tuplet 7/4 { c64 [d ees f c d bes] } \tuplet 7/4 { c64 [d ees f c d bes] } \tuplet 7/4 { c64 [d ees f c d bes] } \tuplet 7/4 { c64 [d ees f c d bes] } \tuplet 7/4 { c64 [d ees f c d bes] } \tuplet 7/4 { c64 [d ees f c d bes] } \tuplet 7/4 { c64 [d ees f c d bes] } \tuplet 7/4 { c64 [d ees f c d bes] }
  r2. <cis dis eis fis gis ais bis cis dis eis fis gis ais>8 <ces des ees fes ges aes bes ces des ees fes ges aes>
  c32\glissando [ 
  \grace { 
     \omit NoteHead
     \omit Stem
     \omit Flag
     \omit Beam
     \omit Accidental
    cis64 d64 dis64 e64 f64 fis64 g64 gis64 a64 ais64 b64
    \undo \omit NoteHead
    \undo \omit Stem
    \undo \omit Flag
    \undo \omit Beam
    \undo \omit Accidental
    } 
    c32\glissando
    \grace {
    \omit NoteHead
     \omit Stem
     \omit Flag
     \omit Beam
     \omit Accidental
    b64 bes64 a64 aes64 g64 ges64 f64 e64 ees64 d64 des64 
    \undo \omit NoteHead
    \undo \omit Stem
    \undo \omit Flag
    \undo \omit Beam
    \undo \omit Accidental
    }
     c32\glissando 
       \grace { 
     \omit NoteHead
     \omit Stem
     \omit Flag
     \omit Beam
     \omit Accidental
    cis64 d64 dis64 e64 f64 fis64 g64 gis64 a64 ais64 b64 
    \undo \omit NoteHead
    \undo \omit Stem
    \undo \omit Flag
    \undo \omit Beam
    \undo \omit Accidental
    } 
     
     c32\glissando
       \grace { 
     \omit NoteHead
     \omit Stem
     \omit Flag
     \omit Beam
     \omit Accidental
    b64 bes64 a64 aes64 g64 ges64 f64 e64 ees64 d64 des64
    \undo \omit NoteHead
    \undo \omit Stem
    \undo \omit Flag
    \undo \omit Beam
    \undo \omit Accidental
    } 
     
     
     
    c32\glissando
            \grace { 
     \omit NoteHead
     \omit Stem
     \omit Flag
     \omit Beam
     \omit Accidental
    cis64 d64 dis64 e64 f64 fis64 g64 gis64 a64 ais64 b64
    \undo \omit NoteHead
    \undo \omit Stem
    \undo \omit Flag
    \undo \omit Beam
    \undo \omit Accidental
    }   
       
    c32\glissando 
           \grace { 
     \omit NoteHead
     \omit Stem
     \omit Flag
     \omit Beam
     \omit Accidental
    b64 bes64 a64 aes64 g64 ges64 f64 e64 ees64 d64 des64
    \undo \omit NoteHead
    \undo \omit Stem
    \undo \omit Flag
    \undo \omit Beam
    \undo \omit Accidental
    } 
    
    
    
    c32\glissando
    
           \grace { 
     \omit NoteHead
     \omit Stem
     \omit Flag
     \omit Beam
     \omit Accidental
    cis64 d64 dis64 e64 f64 fis64 g64 gis64 a64 ais64 b64 
    \undo \omit NoteHead
    \undo \omit Stem
    \undo \omit Flag
    \undo \omit Beam
    \undo \omit Accidental
    } 
    
    
     c32\glissando  
     
            \grace { 
     \omit NoteHead
     \omit Stem
     \omit Flag
     \omit Beam
     \omit Accidental
    b64 bes64 a64 aes64 g64 ges64 f64 e64 ees64 d64 des64
    \undo \omit NoteHead
    \undo \omit Stem
    \undo \omit Flag
    \undo \omit Beam
    \undo \omit Accidental
    } 
     
     ]  c32\glissando [c'32\glissando c,32\glissando c'32\glissando c,32\glissando c'32-> c'16->]  c,,32\glissando [c'32\glissando c,32\glissando c'32\glissando c,32\glissando c'32\glissando c,32\glissando c'32\glissando  ]  c,32\glissando [c'32\glissando c,32\glissando c'32\glissando c,32\glissando c'32-> c'16->]
}

bassMusic = \relative c {
  c,8 g' <c g'>4-. g'8 r8 g c,, ~c [g'] <c g'>-. ees16 f <c g'>-. ees d c <g d'> ees' <d d,> <bes bes,> c,8 g' <c g'>4-. g'8 r8 g c,, ~c [g'] <c g'>-. ees16 f <c g'>-. ees d c <g d'> ees' <d d,> <bes bes,> 
  <c c,>8 [g] <c g'>4 \tuplet 3/2 {<ees ees,>8 <c c,>8 <ees ees,>8} g g, <c c,>8 [g] <c g'>4 \tuplet 3/2 {<ees, ees'>8 <eih eih'> <eis eis'>} \tuplet 3/2 {<eisih eisih'> <eisis eisis'> <fisis fisis'>} aes' ees r16 ees'8 c16 bes8 ees, r16 bes'8 aes16
  \time 2/4
  g16 [g aes a] bes8 bes,
  \time 4/4
  ees,[ f g ees] f f g aes aes g f ees \tuplet 7/4 {ees g' ees, aes' f, bes' g,} 
  \tuplet 67/64 { ees64 [f g aes bes c d ees f g aes bes c d ees d c bes aes g f ees d c bes aes g f ees f g aes bes c d ees f g aes bes c d ees d c bes aes g f ees d c bes aes g f ees f g aes bes c d ees d ees d ]} 
  ees4 ees, ees' ees, ees' ees, ees' ees, d' ees, d' ees, c' d, c' d,
}

% SCORE BLOCK 1: Handles your printed PDF sheet music engraving
\score {
  \keepWithTag #'page
  \new PianoStaff <<
    \new Staff {
      \clef treble
      \tempo 4 = 100
      \key c\minor
      \trebleMusic
    }
    \new Staff {
      \clef bass
      \key c\minor
      \bassMusic
    }
  >>
  \layout { }
}

% SCORE BLOCK 2: Handles your Web Audio MIDI player stream
\score {
  \keepWithTag #'play
  \new PianoStaff <<
    \new Staff {
      \clef treble
      \tempo 4 = 100
      \key c\minor
      \trebleMusic
    }
    \new Staff {
      \clef bass
      \key c\minor
      \bassMusic
    }
  >>
  \midi { }
}
