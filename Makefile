#!/bin/sh -e
all:

deb:
	dpkg-buildpackage -b -uc

clean:

