fx_version 'cerulean'
game 'gta5'

ui_page 'html/index.html'

shared_scripts {
    'config.lua',
}

client_scripts {
    "client/*",
}

server_script 'server/main.lua'
files {
    "html/*",
    "html/**",
    "html/***",
}