\version "2.19.82"

myMusic = { <c' e' g'> <d' f' a'> <e' g' b'> <f' a' c''> }
<<
  \new ChordNames \myMusic
  \new FretBoards \myMusic
  \new Staff { \clef "G_8" \myMusic }
  \new TabStaff \myMusic
>>
