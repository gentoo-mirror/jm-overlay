# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

NODEJS_MIN_VERSION="0.6"
NODE_MODULE_DEPEND="graceful-readlink:1.0.1"

inherit node-module

DESCRIPTION="The complete solution for node.js command-line programs"

LICENSE="MIT"
KEYWORDS="~amd64 ~x86"

DOCS=( Readme.md History.md )
