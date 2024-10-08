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
	config-purpose/base
	kde-apps/kdenlive
	media-sound/pulseaudio
	x11-misc/x11vnc
	x11-misc/xvfb-run
	xfce-base/xfce4-meta
"
RDEPEND="${DEPEND}"
BDEPEND=""
