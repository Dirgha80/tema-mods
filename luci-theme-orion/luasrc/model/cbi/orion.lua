local m, s, o

m = Map("orion", "Orion Konfigurasi Tema")

s = m:section(TypedSection, "theme", "Pengaturan tema")
s.anonymous = true
s.addremove = false

o = s:option(Flag, "navbar", "Aktifkan bilah navigasi")
o.default = "1"

-- Navigation bar configuration
s = m:section(TypedSection, "navbar", "Proyek Bar Navigasi")
s.anonymous = true
s.addremove = true
s.template = "cbi/tblsection"

o = s:option(Value, "name", "nama")

o = s:option(Flag, "enable", "nyala")
o.default = "Enable"

o = s:option(Value, "line", "line")
o.default = "1"

o = s:option(Flag, "newtab", "tab baru")
o.default = "No"

o = s:option(ListValue, "icon", "icon")
o:value("resources/icons/navbar/overview.png", "概览")
o:value("resources/icons/navbar/network.png", "网络")
o:value("resources/icons/navbar/openclash.png", "Clash")
o:value("resources/icons/navbar/filemanager.png", "网络存储")
o:value("resources/icons/navbar/neko.png", "Neko")
o:value("resources/icons/navbar/terminal.png", "终端")
o.default = "resources/icons/navbar/overview.png"

o = s:option(Value, "address", "网址")

return m
o = s:option(Value, "address", "网址")

return m
