# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

NODEJS_MIN_VERSION="0.5.8"
NODE_MODULE_DEPEND="inherits:2.0.1"
NODE_MODULE_HAS_TEST="1"

inherit node-module

DESCRIPTION="A stream of blocks"

LICENSE="ISC"
KEYWORDS="~amd64 ~x86"

DEPEND="${DEPEND}
	test? ( dev-util/tap:0 )"
DOCS=( README.md )

src_test() {
	node-module_src_test
	install_node_module_build_depend "tap:0"
	tap test || die "Tests failed"
}
