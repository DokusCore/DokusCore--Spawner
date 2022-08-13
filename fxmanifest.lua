--------------------------------------------------------------------------------
----------------------------------- DevDokus -----------------------------------
--------------------------------------------------------------------------------
description 'DokusCore Spawn / Respawn module'
author 'http://DokusCore.com'
fx_version "adamant"
games { "rdr3" }
version '1.0.0'
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
client_scripts {
  '[ Core ]/[ Client ]/*.lua',
  '@DokusCore/[ Core ]/[ System ]/[ Client ]/CBSystem.lua',
  '@DokusCore/[ Core ]/[ Client ]/[ Utilities ]/Natives.lua',
  '@DokusCore/[ Core ]/[ Client ]/[ Utilities ]/Functions.lua',
}
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
server_scripts { '[ Core ]/[ Server ]/*.lua' }
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
shared_script {
  'Config.lua', -- FOR DEVELOPMENT -- LEAVE OFF!
  '@DokusCore/[ Configs ]/[ Core ]/Core.lua',
  -- '@DokusCore/[ Configs ]/[ Modules ]/Spawner.lua',
  '@DokusCore/[ Configs ]/[ Dialogs ]/Spawner.lua',
  '@DokusCore/[ Core ]/[ System ]/[ Shared ]/CBSystem.lua',
}
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
ui_page { 'UI/index.html' }
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
files {
  'UI/index.html',
  'UI/*.js',
  'UI/*.css',
  'UI/assets',
  'UI/assets/fonts/*.*',
  'UI/assets/images/overlays/*.*',
  'UI/assets/images/spawns/*.*',
}
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
