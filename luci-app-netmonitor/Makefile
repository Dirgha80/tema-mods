# Description: Network Monitor for LuCI
# Author: Fidz | xidz_x
# Referensi: RizkyKotet-Dev
# License: Unlicense

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-netmonitor
PKG_VERSION:=3.2.1
PKG_RELEASE:=30092025

PKG_MAINTAINER:=hoyjie80
PKG_LICENSE:=Unlicense
PKG_LICENSE_FILES:=LICENSE

LUCI_TITLE:=LuCI Network Monitor
LUCI_DESCRIPTION:=Network monitoring application for LuCI
LUCI_DEPENDS:=+netdata
LUCI_PKGARCH:=all

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
# $(eval $(call BuildPackage,$(PKG_NAME)))
