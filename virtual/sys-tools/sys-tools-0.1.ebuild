# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

DESCRIPTION=""
HOMEPAGE=""
SRC_URI=""

LICENSE=""
SLOT="0"
KEYWORDS="*"
IUSE=""

DEPEND="
media-sound/alsa-utils
net-misc/dhcpcd
sys-boot/grub
sys-fs/btrfs-progs
sys-fs/encfs
sys-kernel/linux-firmware
dev-util/ccache
app-admin/sudo
app-editors/vim
app-misc/screen
app-portage/layman
"
RDEPEND="${DEPEND}"
