fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'dnzscripts <help@dnz.wtf>'
description 'v3.dnz.wtf'
shared_script '@es_extended/imports.lua'


client_scripts {
    'config.lua',
	"dnz_donatorv2_load.lua"
}

server_scripts {
	'@mysql-async/lib/MySQL.lua',
    'config.lua',
	"dnz_donatorv2_module.lua"
}

ui_page 'html/index.html'

files {
	"html/*.*",
	"html/img/*.*",
	"html/fonts/*.*",
	"html/fonts/akrobat/*.*",
	"html/fonts/opensans/*.*",
	"html/fonts/poppins/*.*",
}