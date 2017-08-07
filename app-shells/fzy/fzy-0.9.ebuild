# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit flag-o-matic

DESCRIPTION="Fast,fuzzy text selector with an advanced scoring algorithm."
HOMEPAGE="https://github.com/jhawthorn/fzy"
SRC_URI="https://github.com/jhawthorn/fzy/archive/${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

src_prepare() {
	sed -i "s#=\/usr\/local#=\/usr#" Makefile || die "Sed failed!"
	sed -i "s#CFLAGS+=-Wall -Wextra -g -std=c99 -O3 -pedantic#CFLAGS+=-Wall -Wextra -g -std=c99 -pedantic#" Makefile || die "Sed failed!"
	eapply_user
}
