include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-netmon
PKG_VERSION:=1.0
PKG_RELEASE:=1

include $(INCLUDE_DIR)/package.mk

define Package/$(PKG_NAME)
  SECTION:=utils
  CATEGORY:=Utilities
  TITLE:=luci-app-netmon
  DEPENDS:=+libc +netdata
endef

define Package/$(PKG_NAME)/description
dependensi libc dan netdata.
endef

define Build/Compile
	# Kalau tidak ada compile, biarkan kosong
	true
endef


define Package/$(PKG_NAME)/prerm
#!/bin/sh
# dijalankan sebelum remove
exit 0
endef

define Package/$(PKG_NAME)/postrm
#!/bin/sh
# dijalankan setelah remove
exit 0
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
