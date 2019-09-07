# Copyright 2012-2018 Martin V\"ath
# Copyright 2019 Gabriele Bozzola
# Distributed under the terms of the GNU General Public License v2

EAPI=7
PYTHON_COMPAT=( python3_{5..6} )
EGIT_REPO_URI="https://github.com/cpplint/cpplint.git"
inherit git-r3 distutils-r1 virtualx


DESCRIPTION="The google styleguide together with cpplint and an emacs file"
HOMEPAGE="https://github.com/cpplint/cpplint"
SRC_URI=""
LICENSE="CC-BY-3.0"
SLOT="0"
KEYWORDS="~amd64"

DEPEND="dev-python/setuptools[${PYTHON_USEDEP}]"
