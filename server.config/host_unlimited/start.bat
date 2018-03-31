REM Script by Tim Bieber - Host-Unlimited.de - MAERZ 2017
set /a gport=%1-1
set /p Benutzername= < %cd%/steamuser.txt
set /p Passwort= < %cd%/steamuserpassword.txt
set profilespath=%cd%\profiles\A3Master
replace.exe "%cd%\gameserver\server.cfg" "MAXPLAYERS" "maxPlayers = %2%;"

REM steam\steamcmd.exe +login %Benutzername% %Passwort% +force_install_dir "%cd%\gameserver" +runscript "%cd%\steam\update.txt"
cd gameserver
arma3server_x64.exe "-profiles=%profilespath%" -name=Administrator -port=%gport% -config=%cd%\server.cfg -world=empty "-mod=@CBA_A3;@ace;@ACEX;@CUP Terrains - Core;@CUP Terrains - Maps;@CUP Units;@CUP Vehicles;@CUP Weapons;@Advanced Rappelling;@Advanced Urban Rappelling;@Advanced Sling Loading;@Advanced Towing"
