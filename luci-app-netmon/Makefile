include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-netmon
PKG_VERSION:=1.0.0
PKG_RELEASE:=1

LUCI_TITLE:=LuCI support for Netdata
LUCI_DEPENDS:=+netdata
LUCI_PKGARCH:=all

include $(TOPDIR)/feeds/luci/luci.mk

$(eval $(call BuildPackage,$(PKG_NAME)))
