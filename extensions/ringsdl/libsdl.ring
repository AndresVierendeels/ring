Load "sdl.rh"
if iswindows()
	LoadLib("ring_sdl.dll")
but ismacosx()
	LoadLib("libringsdl.dylib")
but islinux()
	LoadLib("libringsdl.so")
ok