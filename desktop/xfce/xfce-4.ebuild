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
app-i18n/fcitx[gtk,gtk3,qt4]
app-i18n/fcitx-cloudpinyin
app-i18n/fcitx-configtool
app-i18n/fcitx-table-extra
x11-base/xorg-server
x11-misc/arandr
x11-terms/xfce4-terminal
xfce-base/thunar
xfce-base/xfce4-meta
xfce-extra/xfce4-mixer
xfce-extra/xfce4-power-manager
xfce-extra/xfce4-screenshooter
xfce-extra/xfce4-taskmanager
network/console
net-misc/wicd
"
RDEPEND="${DEPEND}"
