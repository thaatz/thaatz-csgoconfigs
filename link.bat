@echo off
set csgodir=D:\Program Files\SteamLibrary\steamapps\common\Counter-Strike Global Offensive\csgo\cfg

REM https://www.howtogeek.com/howto/16226/complete-guide-to-symbolic-links-symlinks-on-windows-or-linux/
mklink /H "%csgodir%\autoexec.cfg" "cfg\autoexec.cfg"
mklink /H "%csgodir%\controls.cfg" "cfg\controls.cfg"

pause