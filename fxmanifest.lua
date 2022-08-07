fx_version "bodacious"
games {"gta5"}
lua54 'yes'

client_scripts{
    "client/*.lua",
	"dataloader.lua"
}

server_scripts{
    '@mysql-async/lib/MySQL.lua',
	"server/*.lua",
	"config.lua"
}
