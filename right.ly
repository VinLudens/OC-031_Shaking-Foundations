\version "2.24.4"
\include "global.ly"

right = \relative c' {
  \global
  \key e \major
  \set Score.tempoHideNote = ##t
  \tempo 4 = 66

  e='16\( fis dis' e, cis'2.\) |
  e,16\( fis b e, ais2.\) |
  e16\( fis dis' e, cis'2 r16 b ais b |
  e,16 fis b e, ais2.\) |

  \unset Score.tempoHideNote
  \tempo "Maestoso" 4 = 88

  e='16 fis dis' e, cis'2. |
  e,16 fis b e, ais2. |
  e16 fis dis' e, cis'2 r16 b ais b |
  e,16 fis b e, ais2. |

  e='16 fis dis' e, cis'2. |
  e,16 fis b e, ais2. |
  e='16 fis dis' e, cis'8 fis\( cis b ais b\) |
  e,16 fis b e, ais2. |

  \voiceOne dis'='''16\( e, fis dis' cis e, fis cis' b e, fis b ais e fis ais |
  b e, fis b cis e, fis cis' dis e, fis dis' e, fis dis' e,\) |
  dis'='''\( e, fis dis' cis e, fis cis' b e, fis b ais e fis ais |
  b e, fis b cis e, fis cis' dis e, fis dis' e, fis dis' e,\) |

  dis'='''16 e, fis dis' cis e, fis cis' b e, fis b ais e fis ais |
  b e, fis b cis e, fis cis' dis e, fis dis' e, fis dis' e, |
  dis'=''' e, fis dis' cis e, fis cis' b e, fis b ais e fis ais |
  b e, fis b cis e, fis cis' dis e, fis dis' e, fis dis' e, |

  dis'=''' e, fis dis' e, fis dis' e, fis dis' e, fis dis' e, fis dis' |
  e, fis dis' e, fis dis' e, fis dis'2 | \oneVoice

  <b,,= dis fis b>2^"TODO: Overhaul section" <cis cis'>4 <d d'> |
  <bes d g bes>2 <a d g a>4 <g g'> |
  <b dis fis b>4 <b' dis fis b> <cis, cis'>4 <d d'> |
  <fis b d fis>4 <e g b e> <b e g b> <cis g' b cis> |

  <dis=' fis b dis>2 <e e'>4 <fis fis'> |
  <a=' d fis a>4 <g b d g> <fis b d fis> <g b d g> |
  <fis=' b dis fis>2 <e e'>4 <dis dis'> |
  <d=' g b d>4 <d' g b d> <cis cis'> <b b'> |

  <dis fis b dis>1 |

  \bar "||"

  dis='' 1 |

  e,='16 fis dis' e, cis'2. |
  e,16 fis b e, ais2. |
  e16 fis dis' e, cis'2 r16 b ais b |
  e, fis b e, ais2. |

  dis'='''16\( e, fis dis' cis e, fis cis' b e, fis b ais e fis ais |
  b e, fis b cis e, fis cis' dis e, fis dis' e, fis dis' e,\) |
  dis'='''\( e, fis dis' cis e, fis cis' b e, fis b ais e fis ais |
  b e, fis b cis e, fis cis' dis e, fis dis' e, fis dis' e,\) |

  \voiceOne dis'='''16 e, fis dis' cis e, fis cis' b e, fis b ais e fis ais |
  b e, fis b cis e, fis cis' dis e, fis dis' e, fis dis' e, |
  dis'=''' e, fis dis' cis e, fis cis' b e, fis b ais e fis ais |
  b e, fis b cis e, fis cis' dis e, fis dis' e, fis dis' e, | \oneVoice

  <fis='' dis'>1 |
  \voiceOne <e fis b>2 cis'='''\fermata | \oneVoice

  \bar "||"

  r4 <e,,=' fis ais dis>\( <e fis ais cis>2\) |
  r4 <c=' e fis b>\( <c e fis a>2\) |

  \tempo "Animato" 4 = 120
  r4 \tuplet 3/2 { <e=' fis ais dis>8\( q q } <e fis ais cis>4 q\) |
  r4 \tuplet 3/2 { <c=' e fis b>8\( q q } <c e fis a>4 q\) |

  r4 \tuplet 3/2 { <e=' fis ais dis>8\( q q } <e fis ais cis>4 <fis ais cis fis> |
  <gis=' c e gis>2 <a c e a>\) |
  <b=' dis fis b>4\( \tuplet 6/4 { b''='''16 fis dis b fis dis } <cis'=''' cis, dis fis>2\) |
  <d,='' fis bes d>4\( \tuplet 6/4 { d''16 bes fis d bes fis } <e fis bes e>2\) |

  <e='' fis ais dis>2\( <e fis ais cis>4 fis |
  <c e fis b>2 \tuplet 7/4 { a'=''16 fis e c a fis e } c4\) |
  <e=' fis ais dis>2\( <e fis ais cis>4 fis |
  <c e fis b>2 <c=' e fis a> |
  <c=' e fis b>2 <e fis d'>4 <c e fis a> |

  <b e gis>1 |
  <a= c e>1\) |
  <b e gis>2\( a'4 b |
  <a, c g'>4 fis' e c |

  \change Staff = "left" \voiceOne <e,= gis b>2\) a4\( gis |
  <a,=, c g'>4 fis' e c |
  <gis=, b>1\) |
  \change Staff = "right" <e''=' gis b>1 |

  <b'=' e gis b>4\fermata ais' b gis |
  <gis, b e>1 |

  \fine

}
