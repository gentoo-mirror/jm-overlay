# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

NODE_MODULE_EXTRA_FILES="browser.js"

inherit node-module

DESCRIPTION="A module which will endeavor to guess your terminal's level of color support"

LICENSE="ISC"
KEYWORDS="~amd64 ~x86"
IUSE=""

DOCS=( README.md )
