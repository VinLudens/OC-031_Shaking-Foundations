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

}
