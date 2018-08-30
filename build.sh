#!/bin/bash -ex
emerge-webrsync -v
mkdir -p /var/tmp/catalyst/builds/default
wget http://ftp.osuosl.org/pub/osl/openpower/gentoo/releases/stage3-power8le-latest.tar.xz \
  -O /var/tmp/catalyst/builds/default/stage3-power8le-latest.tar.xz
catalyst -s latest
catalyst -f stage1.spec && catalyst -f stage2.spec && catalyst -f stage3.spec
