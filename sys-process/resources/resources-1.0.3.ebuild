# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

# Autogenerated by pycargoebuild 0.10
CRATES="
	ahash@0.8.3
	aho-corasick@1.0.2
	allocator-api2@0.2.16
	anyhow@1.0.72
	arrayref@0.3.7
	arrayvec@0.5.2
	async-attributes@1.1.2
	async-channel@1.9.0
	async-executor@1.5.1
	async-global-executor@2.3.1
	async-io@1.13.0
	async-lock@2.7.0
	async-process@1.7.0
	async-std@1.12.0
	async-task@4.4.0
	atomic-waker@1.1.1
	autocfg@1.1.0
	base64@0.13.1
	bitflags@1.3.2
	bitflags@2.3.3
	bitvec@0.19.6
	blake2b_simd@0.5.11
	block@0.1.6
	blocking@1.3.1
	bumpalo@3.13.0
	byteorder@1.4.3
	cairo-rs@0.18.0
	cairo-sys-rs@0.18.0
	cc@1.0.81
	cfg-expr@0.15.4
	cfg-if@1.0.0
	concurrent-queue@2.2.0
	const-random-macro@0.1.15
	const-random@0.1.15
	constant_time_eq@0.1.5
	crossbeam-utils@0.8.16
	crunchy@0.2.2
	darling@0.10.2
	darling_core@0.10.2
	darling_macro@0.10.2
	dirs@1.0.5
	dlv-list@0.5.0
	env_logger@0.10.0
	equivalent@1.0.1
	errno-dragonfly@0.1.2
	errno@0.2.8
	errno@0.3.2
	event-listener@2.5.3
	expanduser@1.2.2
	fastrand@1.9.0
	field-offset@0.3.6
	fnv@1.0.7
	funty@1.1.0
	futures-channel@0.3.28
	futures-core@0.3.28
	futures-executor@0.3.28
	futures-io@0.3.28
	futures-lite@1.13.0
	futures-macro@0.3.28
	futures-task@0.3.28
	futures-util@0.3.28
	gdk-pixbuf-sys@0.18.0
	gdk-pixbuf@0.18.0
	gdk4-sys@0.7.1
	gdk4@0.7.1
	getrandom@0.1.16
	getrandom@0.2.10
	gettext-rs@0.7.0
	gettext-sys@0.21.3
	gio-sys@0.18.1
	gio@0.18.1
	glib-macros@0.18.0
	glib-sys@0.18.1
	glib@0.18.1
	glob@0.3.1
	gloo-timers@0.2.6
	gobject-sys@0.18.0
	graphene-rs@0.18.1
	graphene-sys@0.18.1
	gsk4-sys@0.7.0
	gsk4@0.7.1
	gtk-macros@0.3.0
	gtk4-macros@0.7.1
	gtk4-sys@0.7.0
	gtk4@0.7.3
	hashbrown@0.13.2
	hashbrown@0.14.1
	heck@0.4.1
	hermit-abi@0.3.2
	humantime@2.1.0
	ident_case@1.0.1
	indexmap@2.0.0
	instant@0.1.12
	io-lifetimes@1.0.11
	is-terminal@0.4.9
	itoa@1.0.9
	js-sys@0.3.64
	kernel32-sys@0.2.2
	kv-log-macro@1.0.7
	lazy_static@1.4.0
	lexical-core@0.7.6
	libadwaita-sys@0.5.2
	libadwaita@0.5.2
	libc@0.2.147
	libloading@0.7.4
	linux-raw-sys@0.3.8
	linux-raw-sys@0.4.5
	locale_config@0.3.0
	log@0.4.19
	malloc_buf@0.0.6
	memchr@2.5.0
	memoffset@0.9.0
	minimal-lexical@0.2.1
	nix@0.27.1
	nom@6.1.2
	nom@7.1.3
	nparse@0.0.4
	num-traits@0.2.16
	nvml-wrapper-sys@0.7.0
	nvml-wrapper@0.9.0
	objc-foundation@0.1.1
	objc@0.2.7
	objc_id@0.1.1
	once_cell@1.18.0
	ordered-multimap@0.6.0
	pango-sys@0.18.0
	pango@0.18.0
	parking@2.1.0
	paste@1.0.14
	pci-ids@0.2.5
	phf@0.11.2
	phf_codegen@0.11.2
	phf_generator@0.11.2
	phf_shared@0.11.2
	pin-project-lite@0.2.10
	pin-utils@0.1.0
	pkg-config@0.3.27
	plotters-backend@0.3.5
	plotters@0.3.5
	polling@2.8.0
	pretty_env_logger@0.5.0
	proc-macro-crate@1.3.1
	proc-macro-error-attr@1.0.4
	proc-macro-error@1.0.4
	proc-macro-hack@0.5.20+deprecated
	proc-macro2@1.0.66
	pwd@1.4.0
	quote@1.0.32
	radium@0.5.3
	rand@0.8.5
	rand_core@0.6.4
	redox_syscall@0.1.57
	redox_users@0.3.5
	regex-automata@0.3.4
	regex-syntax@0.7.4
	regex@1.9.1
	rmp-serde@1.1.2
	rmp@0.8.12
	rust-argon2@0.8.3
	rust-ini@0.19.0
	rustc_version@0.4.0
	rustix@0.37.23
	rustix@0.38.6
	rustversion@1.0.14
	ryu@1.0.15
	semver@1.0.18
	serde@1.0.181
	serde_derive@1.0.181
	serde_json@1.0.104
	serde_spanned@0.6.3
	signal-hook-registry@1.4.1
	signal-hook@0.3.17
	siphasher@0.3.10
	slab@0.4.8
	smallvec@1.11.0
	socket2@0.4.9
	static_assertions@1.1.0
	strsim@0.9.3
	strum@0.25.0
	strum_macros@0.25.2
	syn@1.0.109
	syn@2.0.28
	sysconf@0.3.4
	system-deps@6.1.1
	tap@1.0.1
	target-lexicon@0.12.11
	temp-dir@0.1.11
	termcolor@1.2.0
	thiserror-impl@1.0.44
	thiserror@1.0.44
	tiny-keccak@2.0.2
	toml@0.7.6
	toml_datetime@0.6.3
	toml_edit@0.19.14
	unescape@0.1.0
	unicode-ident@1.0.11
	uzers@0.11.3
	value-bag@1.4.1
	version-compare@0.1.1
	version_check@0.9.4
	waker-fn@1.1.0
	wasi@0.11.0+wasi-snapshot-preview1
	wasi@0.9.0+wasi-snapshot-preview1
	wasm-bindgen-backend@0.2.87
	wasm-bindgen-futures@0.4.37
	wasm-bindgen-macro-support@0.2.87
	wasm-bindgen-macro@0.2.87
	wasm-bindgen-shared@0.2.87
	wasm-bindgen@0.2.87
	web-sys@0.3.64
	winapi-build@0.1.1
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-util@0.1.5
	winapi-x86_64-pc-windows-gnu@0.4.0
	winapi@0.2.8
	winapi@0.3.9
	windows-sys@0.48.0
	windows-targets@0.48.1
	windows_aarch64_gnullvm@0.48.0
	windows_aarch64_msvc@0.48.0
	windows_i686_gnu@0.48.0
	windows_i686_msvc@0.48.0
	windows_x86_64_gnu@0.48.0
	windows_x86_64_gnullvm@0.48.0
	windows_x86_64_msvc@0.48.0
	winnow@0.5.3
	wrapcenum-derive@0.4.0
	wyz@0.2.0
"

declare -A GIT_CRATES=(
	[plotters-cairo]='https://github.com/plotters-rs/plotters-cairo;1ffd53659012a0e109ddc844ede314c5bf624666;plotters-cairo-%commit%'
)

inherit cargo gnome2-utils meson xdg

DESCRIPTION="Resources is a simple yet powerful monitor for your system"
HOMEPAGE="https://github.com/nokyan/resources"
SRC_URI="https://github.com/nokyan/resources/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz
	${CARGO_CRATE_URIS}
"

LICENSE="GPL-3"
# Dependent crate licenses
LICENSE+="
	Apache-2.0 Apache-2.0-with-LLVM-exceptions BSD-2 BSD CC-PD CC0-1.0
		GPL-3+ ISC MIT Unicode-DFS-2016
	"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""

DEPEND="
	dev-libs/glib
	gui-libs/gtk:4
	>=gui-libs/libadwaita-1.4.0
	sys-apps/systemd
	sys-auth/polkit
	"
RDEPEND="${DEPEND}"
BDEPEND=">=virtual/rust-1.70"

src_prepare() {
	sed -i "s#^cargo_env = .*#cargo_env = 'CARGO_HOME=${ECARGO_HOME}'#g" src/meson.build
	default
}

pkg_postinst() {
	gnome2_schemas_update
	xdg_pkg_postinst
}

pkg_postrm() {
	gnome2_schemas_update
	xdg_pkg_postrm
}
