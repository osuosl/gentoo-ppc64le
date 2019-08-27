#!/bin/bash
set -ex
docker run --rm --privileged \
        -v /root/gentoo-ppc64le:/catalyst \
        -w /catalyst -it \
        -v catalyst:/var/tmp/catalyst \
        -v distfiles:/usr/portage/distfiles \
        -v ccache:/var/tmp/ccache \
        osuosl/gentoo-ppc64le:catalyst /bin/bash
