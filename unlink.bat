@echo off
set csgodir=D:\Program Files\SteamLibrary\steamapps\common\Counter-Strike Global Offensive\csgo\cfg

REM https://www.howtogeek.com/howto/16226/complete-guide-to-symbolic-links-symlinks-on-windows-or-linux/
del "%csgodir%\autoexec.cfg"
copy "cfg\autoexec.cfg" "%csgodir%\autoexec.cfg"
del "%csgodir%\controls.cfg"
copy "cfg\controls.cfg" "%csgodir%\controls.cfg"
rmdir "%csgodir%\practice"
copy "cfg\practice" "%csgodir%\practice"
rmdir "%csgodir%\user"
copy "cfg\user" "%csgodir%\user"

pause