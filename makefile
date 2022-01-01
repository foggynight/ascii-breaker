all:
	csc -o ascii-breaker -O5 -d0 ascii-breaker.scm

debug:
	csc -o ascii-breaker -d3 ascii-breaker.scm

eggs:
	chicken-install -s srfi-18 srfi-25 ncurses
