include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-netmon
PKG_VERSION:=1.0.2
PKG_RELEASE:=1

LUCI_TITLE:=NetMonitor LuCI app
LUCI_DEPENDS:=+netdata

define Package/$(PKG_NAME)/description
  LuCI interface for NetMonitor.
  Requires netdata. By houjie80.
endef

define Package/$(PKG_NAME)/prerm
#!/bin/sh
exit 0
endef

define Package/$(PKG_NAME)/postrm
#!/bin/sh
exit 0
endef

include $(TOPDIR)/feeds/luci/luci.mk
