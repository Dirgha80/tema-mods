#
# Copyright (C) 2019-2024
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

THEME_NAME:=hj
THEME_TITLE:=hj Theme
PKG_NAME:=luci-theme-hj
LUCI_TITLE:=hj Theme by houjie
LUCI_DEPENDS:=+luci-base
PKG_VERSION:=3.0
PKG_RELEASE:=1

define Package/luci-theme-hj/postinst
#!/bin/sh
[ -n "$${IPKG_INSTROOT}" ] || {
	uci -q batch <<-EOF
		set luci.themes.$(THEME_NAME)=/luci-static/$(THEME_NAME)
		commit luci
	EOF
	rm -f /tmp/luci-indexcache.*
	rm -rf /tmp/luci-modulecache/
	killall -HUP rpcd 2>/dev/null
}
endef

define Package/luci-theme-hj/postrm
#!/bin/sh
[ -n "$${IPKG_INSTROOT}" ] || {
	uci -q delete luci.themes.$(THEME_NAME)
	uci commit luci
}
endef

CONFIG_LUCI_CSSTIDY:=

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
