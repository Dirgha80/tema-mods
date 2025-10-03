# Description: Network Monitor for LuCI
# Author: houjie
# Referensi: RizkyKotet-Dev
# License: Unlicense

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-netmon
PKG_VERSION:=4.1.2
PKG_RELEASE:=03102025

PKG_MAINTAINER:=houjie80
PKG_LICENSE:=Unlicense
PKG_LICENSE_FILES:=LICENSE

LUCI_TITLE:=LuCI Network Monitor
LUCI_DESCRIPTION:=Network monitoring application for LuCI
LUCI_DEPENDS:=+netdata
LUCI_PKGARCH:=all

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
$(eval $(call BuildPackage,$(PKG_NAME)))