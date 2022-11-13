local modpath = minetest.get_modpath("abriglass").. DIR_DELIM

abriglass = {}

dofile(modpath.."nodes.lua")
dofile(modpath.."crafting.lua")

abriglass.init = true

minetest.register_alias("abriglass:stained_glass_light_gray", "abriglass:stained_glass_grey")
minetest.register_alias("abriglass:stained_glass_dark_gray", "abriglass:stained_glass_dark_grey")
minetest.register_alias("abriglass:stained_glass_purple", "abriglass:stained_glass_violet")
minetest.register_alias("abriglass:stained_glass_frosted", "abriglass:stained_glass_white")
minetest.register_alias("abriglass:stained_glass_dark_yellow", "abriglass:stained_glass_brown")