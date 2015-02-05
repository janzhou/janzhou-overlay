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
app-admin/sudo
app-arch/unrar
app-editors/vim
app-misc/screen
app-portage/elogv
app-portage/gentoolkit
app-portage/layman
dev-util/ccache
media-sound/alsa-utils
sys-boot/grub
sys-fs/btrfs-progs
sys-fs/encfs
sys-kernel/linux-firmware
net-dialup/minicom
net-fs/nfs-utils
sys-apps/pciutils
sys-apps/sg3_utils
sys-apps/usbutils
sys-fs/bedup
sys-libs/glibc
sys-power/acpi
sys-power/acpid
virtual/cron
"
RDEPEND="${DEPEND}"
