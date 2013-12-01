# Copyright (c) 2013 CoreOS, Inc.. All rights reserved.
# Distributed under the terms of the GNU General Public License v2

EAPI=5

DESCRIPTION="OEM suite for Google Compute Engine images"
HOMEPAGE=""
SRC_URI=""

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="amd64"
IUSE=""

# no source directory
S="${WORKDIR}"

src_install() {
	exeinto "/"
	doexe ${FILESDIR}/run

	insinto "/"
	doins ${FILESDIR}/oem-release
}
