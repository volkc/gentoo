# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=5
inherit xorg-2

DESCRIPTION="X.Org Bigelow & Holmes Lucida bitmap fonts"

LICENSE="public-domain"		# bitmap font, not copyrightable
KEYWORDS="~alpha amd64 arm ~arm64 hppa ~ia64 ~mips ppc ppc64 s390 sparc x86"
IUSE=""

DEPEND="x11-apps/bdftopcf"
