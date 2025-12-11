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

  r4 <e,,=' fis ais dis> <e fis ais cis>2 |

}
