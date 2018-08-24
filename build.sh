#!/bin/bash -ex
emerge-webrsync -v
wget http://ftp.osuosl.org/pub/osl/openpower/gentoo/releases/stage3-ppc64le-20180117.tar.bz2 \
  -O /var/tmp/catalyst/builds/default/stage3-ppc64le-latest.tar.bz2
catalyst -s latest
catalyst -f stage1.spec && catalyst -f stage2.spec && catalyst -f stage3.spec
