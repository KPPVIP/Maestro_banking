resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

ui_page('client/html/ui.html')


server_scripts {  
	'locale.lua',
	'locales/en.lua',
	'config.lua',
	'server.lua'
}


client_scripts {
	'locale.lua',
	'locales/en.lua', 
	'config.lua',
	'client/client.lua'
}

export 'openUI'

files {
	'client/html/ui.html',
	'client/html/*.png',
	'client/html/*.js',
	'client/html/*.css'
}
