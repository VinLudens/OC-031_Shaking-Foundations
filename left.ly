\version "2.24.4"
\include "global.ly"

left = \relative c {
  \global
  \key e \major



  r1 |
  r1 |
  r1 |
  r1 |




  cis=8 gis' cis\( dis e b gis e\) |
  a,8 e' b'\( cis dis2\) |
  cis,8 gis' cis\( dis e b gis e\) |
  a,8 e' b'\( cis dis2\) |

  fis,,=,8 cis' fis\( gis ais b fis cis\) |
  d,8 a' d\( e fis gis a e\) |
  fis,8 cis' fis gis ais b fis cis |
  d,8 a' d\( e fis gis a e\) |

  fis=4 \change Staff = "right" \voiceTwo cis' fis2 | \change Staff = "left" \oneVoice
  g,=4 \change Staff = "right" \voiceTwo d' g2 | \change Staff = "left" \oneVoice
  fis,=4 \change Staff = "right" \voiceTwo cis' fis2 | \change Staff = "left" \oneVoice
  g,=4 \change Staff = "right" \voiceTwo d' g2 | \change Staff = "left" \oneVoice

  fis,=8_\( \change Staff = "right" \voiceTwo cis' fis gis ais b fis cis\) | \change Staff = "left" \oneVoice
  g_\( \change Staff = "right" \voiceTwo d' g a b cis d a\) | \change Staff = "left" \oneVoice
  fis,=8_\( \change Staff = "right" \voiceTwo cis' fis gis ais b fis cis\) | \change Staff = "left" \oneVoice
  g \change Staff = "right" \voiceTwo d' g a b cis d a | \change Staff = "left" \oneVoice

  g,=8 \change Staff = "right" \voiceTwo d' g a g, d' g a | \change Staff = "left" \oneVoice
  g,_\( \change Staff = "right" \voiceTwo d' g a b cis d a\) | \change Staff = "left" \oneVoice

  <b,,,=,, b'>4 <b' fis' b> q q |
  <g, g'> <g' d' g> <g d'> q |
  <b, b'> <b' fis' b> q q |
  <g,=,, g'>  <g' d' g> q q |

  <b,=,, b'> <b' fis' b> q q |
  <g,=,, g'> <g' d' g> q q |
  <b, b'> <b' fis' b> q q |
  <g, g'> <g' d' g> q q |

  <b,=,, b'>1 |

  \bar "||"

  r1 |

  e'=8 b' dis\( cis e b gis e\) |
  cis gis' cis\( b dis ais fis dis\) |
  e=8 b' dis\( cis e b gis e\) |
  cis gis' cis\( b dis ais fis dis\) |

  b=,4 fis' b2 |
  d,4 a' d2 |
  b,=,4 fis' b2 |
  d,4 a' d2 |

  b=8_\( \change Staff = "right" \voiceTwo fis' b a g fis e dis |
  d fis a g fis e d cis\) | \change Staff = "left" \oneVoice
  b=_\( \change Staff = "right" \voiceTwo fis' b a g fis e dis |
  d fis a g fis e d cis\) | \change Staff = "left" \voiceOne

  b=1 |
  \change Staff = "right" \voiceTwo <d fis a>1 | \change Staff = "left"\oneVoice

  \bar "||"

  fis,,=,4 <cis'= ais'> q q |
  d,=, <a' fis'> q q |


  fis=,4 \tuplet 3/2 { <cis' ais'>8 q q } q4 q |
  d,=,4 \tuplet 3/2 { <a' fis'>8 q q } q4 q |

  <fis,=,, fis'>4 \tuplet 3/2 { <cis'' ais'>8 q q } q4 <fis,, fis'> |
  <d=,, d'>4 <d'' fis a> <fis a d> <d, d'> |
  <gis,=,, gis'> <gis'' b> <gis b dis> <gis,, gis'> |
  <g g'> <g'' bes d> <bes d g> <g,, g'> |

  <fis=,, fis'> <cis'' ais'> <fis cis'> <cis ais'> |
  <d,,=,, d'> <d'' a'> <fis c'> <d a'> |
  <fis,,=,, fis'> <cis'' ais'> <fis cis'> <cis ais'>
  <d,,=,, d'>4 <a'' fis'>2 q4 |
  <d,, d'>4 <a'' fis'>2 q4 |

  <e,=,, e'>1 |
  <c=,, c'> |
  <e=,, e'> |
  <c=,, c'> |

  \voiceTwo <e=,, e'>1 |
  <c=,, c'> |
  <e=,, e'> |
  <e''= b'> |

  <b' e>4 ais b gis |
  <e b' e>1 |

  \fine

}
