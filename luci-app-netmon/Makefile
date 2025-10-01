include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-netmon
PKG_VERSION:=1.0.2
PKG_RELEASE:=1

include $(INCLUDE_DIR)/package.mk

define Package/$(PKG_NAME)
  SECTION:=utils
  CATEGORY:=Utilities
  TITLE:=luci-app-netmonitor
  DEPENDS:=+libc +netdata
endef

define Package/$(PKG_NAME)/description
dependensi libc dan netdata.by houjie80
endef

define Build/Compile
	true
endef


define Package/$(PKG_NAME)/prerm
#!/bin/sh
exit 0
endef

define Package/$(PKG_NAME)/postrm
#!/bin/sh
exit 0
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
