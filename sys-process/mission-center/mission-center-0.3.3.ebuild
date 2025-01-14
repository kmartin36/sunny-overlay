# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

# Autogenerated by pycargoebuild 0.10
CRATES="
	adler32@1.2.0
	ahash@0.3.8
	ahash@0.8.3
	aho-corasick@1.0.2
	allocator-api2@0.2.15
	anyhow@1.0.71
	arrayvec@0.5.2
	arrayvec@0.7.4
	async-channel@1.9.0
	async-lock@2.7.0
	async-task@4.4.0
	atomic-waker@1.1.1
	autocfg@1.1.0
	bitflags@1.3.2
	bitflags@2.3.3
	block-buffer@0.10.4
	block@0.1.6
	blocking@1.3.1
	bumpalo@3.13.0
	byte-slice-cast@0.3.5
	bytemuck@1.13.1
	byteorder@1.4.3
	cairo-rs@0.18.0
	cairo-sys-rs@0.18.0
	cc@1.0.79
	cfg-expr@0.15.3
	cfg-if@0.1.10
	cfg-if@1.0.0
	color_quant@1.1.0
	concurrent-queue@2.2.0
	const-random-macro@0.1.15
	const-random@0.1.15
	core-foundation-sys@0.8.4
	cpufeatures@0.2.9
	crc32fast@1.3.2
	crossbeam-channel@0.4.4
	crossbeam-channel@0.5.8
	crossbeam-deque@0.8.3
	crossbeam-epoch@0.9.15
	crossbeam-utils@0.7.2
	crossbeam-utils@0.8.16
	crunchy@0.2.2
	crypto-common@0.1.6
	deflate@0.8.6
	digest@0.10.7
	dlv-list@0.5.0
	either@1.8.1
	equivalent@1.0.0
	errno-sys@0.1.0
	event-listener@2.5.3
	fallible-iterator@0.2.0
	fallible-streaming-iterator@0.1.9
	fastrand@1.9.0
	field-offset@0.3.6
	futures-channel@0.3.28
	futures-core@0.3.28
	futures-executor@0.3.28
	futures-io@0.3.28
	futures-lite@1.13.0
	futures-macro@0.3.28
	futures-task@0.3.28
	futures-util@0.3.28
	fxhash@0.2.1
	gdk-pixbuf-sys@0.18.0
	gdk-pixbuf@0.18.0
	gdk4-sys@0.7.2
	gdk4@0.7.2
	generic-array@0.14.7
	getrandom@0.2.10
	gettext-rs@0.7.0
	gettext-sys@0.21.3
	gio-sys@0.18.1
	gio@0.18.1
	gl@0.14.0
	gl_generator@0.14.0
	glib-macros@0.18.0
	glib-sys@0.18.1
	glib@0.18.1
	gobject-sys@0.18.0
	graphene-rs@0.18.1
	graphene-sys@0.18.1
	gsk4-sys@0.7.2
	gsk4@0.7.2
	gtk4-macros@0.7.2
	gtk4-sys@0.7.2
	gtk4@0.7.2
	half@1.8.2
	hashbrown@0.13.2
	hashbrown@0.14.0
	hashbrown@0.7.2
	hashlink@0.8.3
	heck@0.4.1
	hermit-abi@0.3.2
	image@0.23.14
	indexmap@2.0.0
	instant@0.1.12
	interprocess@1.2.1
	intmap@0.7.1
	itoa@1.0.8
	js-sys@0.3.64
	khronos_api@3.1.0
	lazy_static@1.4.0
	libadwaita-sys@0.5.2
	libadwaita@0.5.2
	libc@0.2.147
	libsqlite3-sys@0.26.0
	libudev-sys@0.1.4
	locale_config@0.3.0
	lock_api@0.4.10
	log@0.4.19
	malloc_buf@0.0.6
	maybe-uninit@2.0.0
	memchr@2.5.0
	memoffset@0.9.0
	minidl@0.1.5
	miniz_oxide@0.3.7
	nix@0.26.2
	ntapi@0.4.1
	num-integer@0.1.45
	num-iter@0.1.43
	num-rational@0.3.2
	num-traits@0.2.15
	num_cpus@1.16.0
	objc-foundation@0.1.1
	objc@0.2.7
	objc_id@0.1.1
	once_cell@1.18.0
	ordered-multimap@0.6.0
	pango-sys@0.18.0
	pango@0.18.0
	parking@2.1.0
	pest@2.7.0
	pin-project-lite@0.2.10
	pin-utils@0.1.0
	pkg-config@0.3.27
	png@0.16.8
	ppv-lite86@0.2.17
	proc-macro-crate@1.3.1
	proc-macro-error-attr@1.0.4
	proc-macro-error@1.0.4
	proc-macro-hack@0.5.20+deprecated
	proc-macro2@1.0.63
	quote@1.0.29
	rand@0.8.5
	rand_chacha@0.3.1
	rand_core@0.6.4
	raw-cpuid@11.0.1
	rayon-core@1.11.0
	rayon@1.7.0
	regex-automata@0.3.2
	regex-syntax@0.7.3
	regex@1.9.1
	rusqlite@0.29.0
	rust-ini@0.19.0
	rustc_version@0.3.3
	rustc_version@0.4.0
	ryu@1.0.14
	scopeguard@1.1.0
	semver-parser@0.10.2
	semver@0.11.0
	semver@1.0.17
	serde@1.0.167
	serde_derive@1.0.167
	serde_json@1.0.100
	serde_spanned@0.6.3
	sha2@0.10.7
	shared_memory_extended@0.13.0
	slab@0.4.8
	smallvec@1.11.0
	spinning@0.1.0
	static_assertions@1.1.0
	syn@1.0.109
	syn@2.0.23
	sysinfo@0.29.4
	system-deps@6.1.1
	target-lexicon@0.12.8
	temp-dir@0.1.11
	textdistance@1.0.2
	thiserror-impl@1.0.43
	thiserror@1.0.43
	tiny-keccak@2.0.2
	to_method@1.1.0
	toml@0.7.6
	toml_datetime@0.6.3
	toml_edit@0.19.12
	typenum@1.16.0
	ucd-trie@0.1.6
	unicode-ident@1.0.10
	vcpkg@0.2.15
	vec_map@0.8.2
	version-compare@0.1.1
	version_check@0.9.4
	waker-fn@1.1.0
	wasi@0.11.0+wasi-snapshot-preview1
	wasm-bindgen-backend@0.2.87
	wasm-bindgen-macro-support@0.2.87
	wasm-bindgen-macro@0.2.87
	wasm-bindgen-shared@0.2.87
	wasm-bindgen@0.2.87
	web-sys@0.3.64
	win-sys@0.3.1
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-x86_64-pc-windows-gnu@0.4.0
	winapi@0.3.9
	windows@0.34.0
	windows_aarch64_msvc@0.34.0
	windows_i686_gnu@0.34.0
	windows_i686_msvc@0.34.0
	windows_x86_64_gnu@0.34.0
	windows_x86_64_msvc@0.34.0
	winnow@0.4.9
	xml-rs@0.8.15
"

# missioncenter-gatherer
CRATES+="
	adler@1.0.2
	anyhow@1.0.72
	arrayvec@0.7.4
	async-channel@1.9.0
	async-lock@2.7.0
	async-task@4.4.0
	atomic-waker@1.1.1
	autocfg@1.1.0
	base64@0.21.4
	bitflags@1.3.2
	bitflags@2.4.0
	block-buffer@0.10.4
	blocking@1.3.1
	bumpalo@3.13.0
	bytemuck@1.14.0
	bytemuck_derive@1.5.0
	cargo-util@0.2.5
	cc@1.0.83
	cfg-if@1.0.0
	concurrent-queue@2.2.0
	const-random-macro@0.1.15
	const-random@0.1.15
	core-foundation-sys@0.8.4
	core-foundation@0.9.3
	cpufeatures@0.2.9
	crc32fast@1.3.2
	crossbeam-utils@0.8.16
	crunchy@0.2.2
	crypto-common@0.1.6
	digest@0.10.7
	dlv-list@0.5.0
	drm-ffi@0.5.0
	drm-fourcc@2.2.0
	drm-sys@0.4.0
	drm@0.9.0
	egl@0.2.7
	errno-dragonfly@0.1.2
	errno@0.3.3
	event-listener@2.5.3
	fastrand@1.9.0
	fastrand@2.0.0
	filetime@0.2.22
	flate2@1.0.27
	form_urlencoded@1.2.0
	futures-core@0.3.28
	futures-io@0.3.28
	futures-lite@1.13.0
	gbm-sys@0.2.2
	gbm@0.12.0
	generic-array@0.14.7
	getrandom@0.2.10
	hashbrown@0.13.2
	hermit-abi@0.3.2
	hex@0.4.3
	idna@0.4.0
	instant@0.1.12
	interprocess@1.2.1
	intmap@0.7.1
	itoa@1.0.9
	jobserver@0.1.26
	js-sys@0.3.64
	khronos@0.1.2
	lazy_static@1.4.0
	libc@0.1.12
	libc@0.2.147
	linux-raw-sys@0.4.7
	lock_api@0.4.10
	log@0.4.19
	memchr@2.5.0
	memoffset@0.7.1
	minidl@0.1.5
	miniz_oxide@0.7.1
	miow@0.5.0
	nix@0.26.2
	num_cpus@1.16.0
	once_cell@1.18.0
	ordered-multimap@0.6.0
	parking@2.1.0
	percent-encoding@2.3.0
	pin-project-lite@0.2.13
	pin-utils@0.1.0
	pkg-config@0.3.27
	ppv-lite86@0.2.17
	proc-macro-hack@0.5.20+deprecated
	proc-macro2@1.0.66
	quote@1.0.32
	rand@0.8.5
	rand_chacha@0.3.1
	rand_core@0.6.4
	raw-cpuid@11.0.1
	redox_syscall@0.3.5
	ring@0.16.20
	rust-ini@0.19.0
	rustbus@0.19.2
	rustbus_derive@0.5.0
	rustc_version@0.4.0
	rustix@0.38.13
	rustls-webpki@0.100.3
	rustls-webpki@0.101.5
	rustls@0.21.7
	ryu@1.0.15
	same-file@1.0.6
	scopeguard@1.2.0
	sct@0.7.0
	semver@1.0.18
	serde@1.0.179
	serde_derive@1.0.179
	serde_json@1.0.106
	sha2@0.10.7
	shared_memory_extended@0.13.0
	shell-escape@0.1.5
	spin@0.5.2
	spinning@0.1.0
	static_assertions@1.1.0
	syn@1.0.109
	syn@2.0.27
	tar@0.4.40
	tempfile@3.8.0
	thiserror-impl@1.0.44
	thiserror@1.0.44
	tiny-keccak@2.0.2
	tinyvec@1.6.0
	tinyvec_macros@0.1.1
	to_method@1.1.0
	typenum@1.16.0
	unicode-bidi@0.3.13
	unicode-ident@1.0.11
	unicode-normalization@0.1.22
	untrusted@0.7.1
	ureq@2.7.1
	url@2.4.1
	version_check@0.9.4
	waker-fn@1.1.0
	walkdir@2.4.0
	wasi@0.11.0+wasi-snapshot-preview1
	wasm-bindgen-backend@0.2.87
	wasm-bindgen-macro-support@0.2.87
	wasm-bindgen-macro@0.2.87
	wasm-bindgen-shared@0.2.87
	wasm-bindgen@0.2.87
	web-sys@0.3.64
	webpki-roots@0.23.1
	win-sys@0.3.1
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-util@0.1.5
	winapi-x86_64-pc-windows-gnu@0.4.0
	winapi@0.3.9
	windows-sys@0.42.0
	windows-sys@0.48.0
	windows-targets@0.48.5
	windows@0.34.0
	windows_aarch64_gnullvm@0.42.2
	windows_aarch64_gnullvm@0.48.5
	windows_aarch64_msvc@0.34.0
	windows_aarch64_msvc@0.42.2
	windows_aarch64_msvc@0.48.5
	windows_i686_gnu@0.34.0
	windows_i686_gnu@0.42.2
	windows_i686_gnu@0.48.5
	windows_i686_msvc@0.34.0
	windows_i686_msvc@0.42.2
	windows_i686_msvc@0.48.5
	windows_x86_64_gnu@0.34.0
	windows_x86_64_gnu@0.42.2
	windows_x86_64_gnu@0.48.5
	windows_x86_64_gnullvm@0.42.2
	windows_x86_64_gnullvm@0.48.5
	windows_x86_64_msvc@0.34.0
	windows_x86_64_msvc@0.42.2
	windows_x86_64_msvc@0.48.5
	xattr@1.0.1
"

declare -A GIT_CRATES=(
	[pathfinder_canvas]='https://github.com/servo/pathfinder;21ec6fa933547636bc6c5ee8f0dd4a0ea3fcd062;pathfinder-%commit%/canvas'
	[pathfinder_color]='https://github.com/servo/pathfinder;21ec6fa933547636bc6c5ee8f0dd4a0ea3fcd062;pathfinder-%commit%/color'
	[pathfinder_content]='https://github.com/servo/pathfinder;21ec6fa933547636bc6c5ee8f0dd4a0ea3fcd062;pathfinder-%commit%/content'
	[pathfinder_geometry]='https://github.com/servo/pathfinder;21ec6fa933547636bc6c5ee8f0dd4a0ea3fcd062;pathfinder-%commit%/geometry'
	[pathfinder_gl]='https://github.com/servo/pathfinder;21ec6fa933547636bc6c5ee8f0dd4a0ea3fcd062;pathfinder-%commit%/gl'
	[pathfinder_gpu]='https://github.com/servo/pathfinder;21ec6fa933547636bc6c5ee8f0dd4a0ea3fcd062;pathfinder-%commit%/gpu'
	[pathfinder_renderer]='https://github.com/servo/pathfinder;21ec6fa933547636bc6c5ee8f0dd4a0ea3fcd062;pathfinder-%commit%/renderer'
	[pathfinder_resources]='https://github.com/servo/pathfinder;21ec6fa933547636bc6c5ee8f0dd4a0ea3fcd062;pathfinder-%commit%/resources'
	[pathfinder_simd]='https://github.com/servo/pathfinder;21ec6fa933547636bc6c5ee8f0dd4a0ea3fcd062;pathfinder-%commit%/simd'
	[pathfinder_ui]='https://github.com/servo/pathfinder;21ec6fa933547636bc6c5ee8f0dd4a0ea3fcd062;pathfinder-%commit%/ui'
)

inherit cargo gnome2-utils meson xdg

NVTOP_SNAPSHOT="be47f8c560487efc6e6a419d59c69bfbdb819324"

DESCRIPTION="Monitor your CPU, Memory, Disk, Network and GPU usage"
HOMEPAGE="https://missioncenter.io https://gitlab.com/mission-center-devs/mission-center"
SRC_URI="https://gitlab.com/${PN}-devs/${PN}/-/archive/v${PV}/${PN}-v${PV}.tar.bz2
	https://github.com/Syllo/nvtop/archive/${NVTOP_SNAPSHOT}.tar.gz -> nvtop-${NVTOP_SNAPSHOT}.tar.gz
	${CARGO_CRATE_URIS}
"

LICENSE="GPL-3"
# Dependent crate licenses
LICENSE+="
	Apache-2.0 Apache-2.0-with-LLVM-exceptions BSD CC0-1.0 ISC MIT
	Unicode-DFS-2016 ZLIB
"
SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="video_cards_intel"

DEPEND="
	dev-python/pygobject
	gui-libs/gtk:4
	gui-libs/libadwaita
	media-libs/mesa[egl(+),gbm(+)]
	sys-apps/dmidecode
	virtual/libudev
	x11-libs/libdrm
	"
RDEPEND="${DEPEND}"
BDEPEND=">=virtual/rust-1.70
	>=dev-util/blueprint-compiler-0.10.0
	sys-devel/patch
"

PATCHES="
	"${FILESDIR}"/${PN}-0.3.1-cargo_home.patch
	"${FILESDIR}"/${P}-nvtop-source-dir.patch
"

S="${WORKDIR}/${PN}-v${PV}"

src_prepare() {
	for p in "${S}"/src/sys_info_v2/gatherer/3rdparty/nvtop/patches/*.patch; do
		patch -p1 -d "${WORKDIR}"/nvtop-${NVTOP_SNAPSHOT} < ${p}
	done

	if use video_cards_intel; then
		eapply "${FILESDIR}"/${P}-intel-gpu-support.patch
	fi

	default
}

src_configure() {
	local emesonargs=(
		-Dcargo_env=CARGO_HOME=${ECARGO_HOME}
	)
	meson_src_configure
}

pkg_postinst() {
	gnome2_schemas_update
	xdg_pkg_postinst

	if use video_cards_intel; then
		ewarn "Intel GPU monitoring isn't yet supported by upstream Mission Center"
		ewarn "Please enable this for testing purpose only."
	fi
}

pkg_postrm() {
	gnome2_schemas_update
	xdg_pkg_postrm
}
