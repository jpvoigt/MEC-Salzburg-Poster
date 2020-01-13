\version "2.19.82"

myMusic = { <c' e' g'> }
<<
  \new ChordNames \myMusic
  \new FretBoards \myMusic
  \new Staff { \clef "G_8" \myMusic }
  \new TabStaff \myMusic
>>
