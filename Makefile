pin-root := `pwd`/`ls -d */ | grep pin- | cut -d "/" -f 1`

.PHONY: build clean

build:
	export PIN_ROOT=$(pin-root) && cd src-libdft64 && $(MAKE)
	export PIN_ROOT=$(pin-root) && cd src && $(MAKE)

clean:
	rm -rf tool/obj-intel64
	# rm -rf libdft64/src/obj-intel64
