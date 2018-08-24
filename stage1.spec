subarch: power8le
target: stage1
version_stamp: latest
rel_type: default
profile: default/linux/powerpc/ppc64/17.0/64bit-userland/little-endian/systemd
snapshot: latest
source_subpath: default/stage3-ppc64le-latest
compression_mode: pixz_x
decompressor_search_order: tar pixz xz lbzip2 bzip2 gzip
update_seed: yes
update_seed_command: --update --deep @world
portage_confdir: /catalyst/portage/
options="autoresume bindist kerncache pkgcache seedcache snapcache ccache"
