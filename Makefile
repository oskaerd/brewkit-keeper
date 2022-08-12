# TODO comment a bit
# Build path
BUILD_DIR = build

all: bCM7 bCM4

bCM7:
	@if [ ! -d build ] ; then mkdir build  ; fi
	make --file=Makefile_CM7

bCM4:
	@if [ ! -d build ] ; then mkdir build  ; fi
	make --file=Makefile_CM4

clean:
	-rm -fR $(BUILD_DIR)
