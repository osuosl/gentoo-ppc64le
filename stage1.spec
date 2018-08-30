subarch: power8le
target: stage1
version_stamp: latest
rel_type: default
profile: localrepo:hardened-ppc64le
snapshot: latest
source_subpath: default/stage3-power8le-latest
compression_mode: pixz_x
decompressor_search_order: tar pixz xz lbzip2 bzip2 gzip
update_seed: yes
update_seed_command: --update --deep @world
portage_confdir: /catalyst/portage/
portage_overlay: /catalyst/overlay/
options="autoresume bindist kerncache pkgcache seedcache snapcache ccache"
