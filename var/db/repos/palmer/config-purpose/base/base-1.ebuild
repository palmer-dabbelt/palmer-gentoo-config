# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION=""
HOMEPAGE=""
SRC_URI=""

LICENSE=""
SLOT="0"
KEYWORDS="amd64"

DEPEND="
	app-admin/sysklogd
	app-benchmarks/i7z
	app-editors/vim
	app-misc/tmux
	net-fs/nfs-utils
	net-misc/ntp
	sys-fs/btrfs-progs
	sys-fs/dosfstools
	sys-kernel/gentoo-kernel
	x11-terms/kitty-terminfo
"
RDEPEND="${DEPEND}"
BDEPEND=""
