fx_version "cerulean"
game "gta5"

title "LB Phone - Safari-App"
description "Integrate your Website / Forum into your phone"
author "MFPSCRIPTS"
version '1.2'

lua54 'yes'

client_script {
    'client.lua',
    'config.lua'
}

files {
    "ui/**/*"
}

ui_page "ui/index.html"

-- visit lb-phone.com for phone! --
-- visit lb.mfpscripts.com for addons! --
