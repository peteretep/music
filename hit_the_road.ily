\version "2.18.2"

intro = \relative c''' {
	a2 g2
	f2 e2
  a2 g2
  f2 e4 e8. c16
}

chorus = \relative c'' {
	d2 a4 r8. a16 
	c8. c16 d8. c16 d4 c4
	e4 e4 a4 a4
	c4 c4 a4 e8. c16
	d2 a4 r8. a16
	c8. c16 d8. c16 d4 a4
	a2 r2
}

verse = \relative c'' {
	r r8
}

musicInBflat = { \intro \chorus }

\new Staff {
	{ \musicInBflat }
}

\new Staff {
	\transpose ees bes, { \musicInBflat }
}



% \addlyrics { Hit the road jack and don't you come back }
