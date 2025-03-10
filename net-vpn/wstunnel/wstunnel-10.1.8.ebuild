# Copyright 2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Autogenerated by pycargoebuild 0.13.4

EAPI=8

CRATES="
	addr2line@0.24.2
	adler2@2.0.0
	ahash@0.8.11
	aho-corasick@1.1.3
	android-tzdata@0.1.1
	android_system_properties@0.1.5
	anstream@0.6.18
	anstyle-parse@0.2.6
	anstyle-query@1.1.2
	anstyle-wincon@3.0.6
	anstyle@1.0.10
	anyhow@1.0.94
	arc-swap@1.7.1
	asn1-rs-derive@0.5.1
	asn1-rs-impl@0.2.0
	asn1-rs@0.6.2
	async-channel@2.3.1
	async-trait@0.1.83
	atomic-waker@1.1.2
	autocfg@1.4.0
	aws-lc-rs@1.11.1
	aws-lc-sys@0.23.1
	backtrace@0.3.74
	base64@0.21.7
	base64@0.22.1
	bb8@0.9.0
	bindgen@0.69.5
	bitflags@1.3.2
	bitflags@2.6.0
	block-buffer@0.10.4
	bollard-stubs@1.45.0-rc.26.0.1
	bollard@0.17.1
	bumpalo@3.16.0
	byteorder@1.5.0
	bytes@1.9.0
	cc@1.2.4
	cexpr@0.6.0
	cfg-if@1.0.0
	cfg_aliases@0.2.1
	chrono@0.4.39
	clang-sys@1.8.1
	clap@4.5.23
	clap_builder@4.5.23
	clap_derive@4.5.18
	clap_lex@0.7.4
	cmake@0.1.52
	colorchoice@1.0.3
	concurrent-queue@2.5.0
	core-foundation-sys@0.8.7
	core-foundation@0.10.0
	core-foundation@0.9.4
	cpufeatures@0.2.16
	crossbeam-utils@0.8.20
	crossterm@0.28.1
	crossterm_winapi@0.9.1
	crypto-common@0.1.6
	darling@0.20.10
	darling_core@0.20.10
	darling_macro@0.20.10
	data-encoding@2.6.0
	der-parser@9.0.0
	deranged@0.3.11
	digest@0.10.7
	displaydoc@0.2.5
	docker_credential@1.3.1
	dunce@1.0.5
	either@1.13.0
	enum-as-inner@0.6.1
	equivalent@1.0.1
	errno@0.3.10
	etcetera@0.8.0
	event-listener-strategy@0.5.3
	event-listener@5.3.1
	fast-socks5@0.9.6
	fdlimit@0.3.0
	filetime@0.2.25
	fnv@1.0.7
	form_urlencoded@1.2.1
	fs_extra@1.3.0
	fsevent-sys@4.1.0
	futures-channel@0.3.31
	futures-core@0.3.31
	futures-executor@0.3.31
	futures-io@0.3.31
	futures-macro@0.3.31
	futures-sink@0.3.31
	futures-task@0.3.31
	futures-util@0.3.31
	futures@0.3.31
	generic-array@0.14.7
	getrandom@0.2.15
	gimli@0.31.1
	glob@0.3.1
	h2@0.3.26
	h2@0.4.7
	hashbrown@0.12.3
	hashbrown@0.15.2
	heck@0.5.0
	hex@0.4.3
	hickory-proto@0.24.2
	hickory-resolver@0.24.2
	home@0.5.9
	hostname@0.3.1
	http-body-util@0.1.2
	http-body@1.0.1
	http@0.2.12
	http@1.2.0
	httparse@1.9.5
	httpdate@1.0.3
	hyper-named-pipe@0.1.0
	hyper-rustls@0.27.3
	hyper-util@0.1.10
	hyper@1.5.1
	hyperlocal@0.9.1
	iana-time-zone-haiku@0.1.2
	iana-time-zone@0.1.61
	icu_collections@1.5.0
	icu_locid@1.5.0
	icu_locid_transform@1.5.0
	icu_locid_transform_data@1.5.0
	icu_normalizer@1.5.0
	icu_normalizer_data@1.5.0
	icu_properties@1.5.1
	icu_properties_data@1.5.0
	icu_provider@1.5.0
	icu_provider_macros@1.5.0
	ident_case@1.0.1
	idna@1.0.3
	idna_adapter@1.2.0
	indexmap@1.9.3
	indexmap@2.7.0
	inotify-sys@0.1.5
	inotify@0.10.2
	instant@0.1.13
	ipconfig@0.3.2
	ipnet@2.10.1
	is_terminal_polyfill@1.70.1
	itertools@0.12.1
	itoa@1.0.14
	jobserver@0.1.32
	js-sys@0.3.76
	jsonwebtoken@9.3.0
	kqueue-sys@1.0.4
	kqueue@1.0.8
	lazy_static@1.5.0
	lazycell@1.3.0
	libc@0.2.168
	libloading@0.8.6
	libredox@0.1.3
	linked-hash-map@0.5.6
	linux-raw-sys@0.4.14
	litemap@0.7.4
	lock_api@0.4.12
	log@0.4.22
	lru-cache@0.1.2
	match_cfg@0.1.0
	matchers@0.1.0
	memchr@2.7.4
	memoffset@0.9.1
	minimal-lexical@0.2.1
	miniz_oxide@0.8.0
	mio@1.0.3
	nix@0.29.0
	nom@7.1.3
	notify-types@1.0.0
	notify@7.0.0
	nu-ansi-term@0.46.0
	num-bigint@0.4.6
	num-conv@0.1.0
	num-integer@0.1.46
	num-traits@0.2.19
	num_threads@0.1.7
	object@0.36.5
	oid-registry@0.7.1
	once_cell@1.20.2
	openssl-probe@0.1.5
	overload@0.1.1
	parking@2.2.1
	parking_lot@0.12.3
	parking_lot_core@0.9.10
	parse-display-derive@0.9.1
	parse-display@0.9.1
	paste@1.0.15
	percent-encoding@2.3.1
	pin-project-internal@1.1.7
	pin-project-lite@0.2.15
	pin-project@1.1.7
	pin-utils@0.1.0
	powerfmt@0.2.0
	ppp@2.2.0
	ppv-lite86@0.2.20
	prettyplease@0.2.25
	proc-macro2@1.0.92
	quick-error@1.2.3
	quote@1.0.37
	rand@0.8.5
	rand_chacha@0.3.1
	rand_core@0.6.4
	rcgen@0.13.1
	redox_syscall@0.3.5
	redox_syscall@0.5.8
	regex-automata@0.1.10
	regex-automata@0.4.9
	regex-syntax@0.6.29
	regex-syntax@0.8.5
	regex@1.11.1
	resolv-conf@0.7.0
	ring@0.17.8
	rustc-demangle@0.1.24
	rustc-hash@1.1.0
	rusticata-macros@4.1.0
	rustix@0.38.42
	rustls-native-certs@0.6.3
	rustls-native-certs@0.7.3
	rustls-native-certs@0.8.1
	rustls-pemfile@1.0.4
	rustls-pemfile@2.2.0
	rustls-pki-types@1.10.1
	rustls-webpki@0.101.7
	rustls-webpki@0.102.8
	rustls@0.21.12
	rustls@0.23.20
	ryu@1.0.18
	same-file@1.0.6
	schannel@0.1.27
	scopeguard@1.2.0
	sct@0.7.1
	security-framework-sys@2.12.1
	security-framework@2.11.1
	security-framework@3.0.1
	serde@1.0.216
	serde_derive@1.0.216
	serde_json@1.0.133
	serde_regex@1.1.0
	serde_repr@0.1.19
	serde_urlencoded@0.7.1
	serde_with@3.11.0
	serde_with_macros@3.11.0
	serde_yaml@0.9.34+deprecated
	sha1@0.10.6
	sharded-slab@0.1.7
	shlex@1.3.0
	signal-hook-mio@0.2.4
	signal-hook-registry@1.4.2
	signal-hook@0.3.17
	simdutf8@0.1.5
	slab@0.4.9
	smallvec@1.13.2
	socket2@0.5.8
	spin@0.9.8
	stable_deref_trait@1.2.0
	strsim@0.11.1
	structmeta-derive@0.3.0
	structmeta@0.3.0
	subtle@2.6.1
	syn@2.0.90
	synstructure@0.13.1
	testcontainers@0.23.1
	thiserror-impl@1.0.69
	thiserror@1.0.69
	thread_local@1.1.8
	time-core@0.1.2
	time-macros@0.2.19
	time@0.3.37
	tinystr@0.7.6
	tinyvec@1.8.0
	tinyvec_macros@0.1.1
	tokio-fd@0.3.0
	tokio-macros@2.4.0
	tokio-rustls@0.24.1
	tokio-rustls@0.26.1
	tokio-stream@0.1.17
	tokio-tar@0.3.1
	tokio-util@0.7.13
	tokio@1.42.0
	tower-service@0.3.3
	tracing-attributes@0.1.28
	tracing-core@0.1.33
	tracing-log@0.2.0
	tracing-subscriber@0.3.19
	tracing@0.1.41
	try-lock@0.2.5
	typenum@1.17.0
	unicode-ident@1.0.14
	unsafe-libyaml@0.2.11
	untrusted@0.7.1
	untrusted@0.9.0
	url@2.5.4
	urlencoding@2.1.3
	utf-8@0.7.6
	utf16_iter@1.0.5
	utf8_iter@1.0.4
	utf8parse@0.2.2
	uuid@1.11.0
	valuable@0.1.0
	version_check@0.9.5
	walkdir@2.5.0
	want@0.3.1
	wasi@0.11.0+wasi-snapshot-preview1
	wasm-bindgen-backend@0.2.99
	wasm-bindgen-macro-support@0.2.99
	wasm-bindgen-macro@0.2.99
	wasm-bindgen-shared@0.2.99
	wasm-bindgen@0.2.99
	which@4.4.2
	widestring@1.1.0
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-util@0.1.9
	winapi-x86_64-pc-windows-gnu@0.4.0
	winapi@0.3.9
	windows-core@0.52.0
	windows-sys@0.48.0
	windows-sys@0.52.0
	windows-sys@0.59.0
	windows-targets@0.48.5
	windows-targets@0.52.6
	windows_aarch64_gnullvm@0.48.5
	windows_aarch64_gnullvm@0.52.6
	windows_aarch64_msvc@0.48.5
	windows_aarch64_msvc@0.52.6
	windows_i686_gnu@0.48.5
	windows_i686_gnu@0.52.6
	windows_i686_gnullvm@0.52.6
	windows_i686_msvc@0.48.5
	windows_i686_msvc@0.52.6
	windows_x86_64_gnu@0.48.5
	windows_x86_64_gnu@0.52.6
	windows_x86_64_gnullvm@0.48.5
	windows_x86_64_gnullvm@0.52.6
	windows_x86_64_msvc@0.48.5
	windows_x86_64_msvc@0.52.6
	winreg@0.50.0
	write16@1.0.0
	writeable@0.5.5
	x509-parser@0.16.0
	xattr@1.3.1
	yasna@0.5.2
	yoke-derive@0.7.5
	yoke@0.7.5
	zerocopy-derive@0.7.35
	zerocopy@0.7.35
	zerofrom-derive@0.1.5
	zerofrom@0.1.5
	zeroize@1.8.1
	zerovec-derive@0.10.3
	zerovec@0.10.4
"

declare -A GIT_CRATES=(
	[fastwebsockets]='https://github.com/erebe/fastwebsockets;ef904598ec168d7748b28d77ec1803ba721932d8;fastwebsockets-%commit%'
)

inherit cargo

DESCRIPTION="Tunnel all your traffic over Websocket or HTTP2"
HOMEPAGE="https://github.com/erebe/wstunnel"
SRC_URI="
	https://github.com/erebe/wstunnel/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz
	${CARGO_CRATE_URIS}
"

LICENSE="BSD"
# Dependent crate licenses
LICENSE+=" Apache-2.0 BSD CC0-1.0 ISC MIT openssl Unicode-3.0"
SLOT="0"
KEYWORDS="~amd64"
