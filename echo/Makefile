testrun:
	swift run simonsays hello --count 3

install:
	swift build --configuration release
	cp -f .build/release/simonsays /usr/local/bin/simonsays
uninstall:
	rm -f /usr/local/bin/simonsays