fx_version "cerulean"
game "gta5"
lua54 "yes"

author "@Kanonenbombe"
description "Name Change"

shared_script '@es_extended/imports.lua'
ui_page 'HTML/index.html'

files {
    "HTML/script.js",
    "HTML/styles.css",
    "HTML/index.html"
}


server_script {
    '@mysql-async/lib/MySQL.lua',
    "Server/server.lua"
}
client_script {
    "Client/config.lua",
    "Client/client.lua"
}