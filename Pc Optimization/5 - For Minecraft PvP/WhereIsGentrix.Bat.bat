@echo Off
color 0c
echo --------------------------------------------------------------------------------------------------------------				               
echo				  	              -by:WhereIsGentrix-
echo -------------------------------------------------[v1.0]-----------------------------------------------------	
:menu      
echo.      	
echo ***********************************************  
echo ****  [1] Type "1" For: Better Ping        ****
echo ****  [2] Type "2" For: bcz misplace       ****
echo ****  [3] Type "3" For: DNS for server     ****
echo ****  [4] Type "4" For: Reach              ****
echo ****  [5] Type "5" For: Knockback off      ****
echo ****  [6] Type "6" For: Regedit v0.9       ****
echo ***********************************************
:choice
set /P asw="Type A Number From The Menu To Procceed: "
if /i "%asw%"=="1" goto:betterping
if /i "%asw%"=="2" goto:bcz misplace
if /i "%asw%"=="3" goto:DNS Server
if /i "%asw%"=="4" goto:Reach
if /i "%asw%"=="5" goto:Knockback off
if /i "%asw%"=="6" goto:Regedit 1.0
echo.
goto:choice 

:betterping
@echo off
color 0c
echo Coded by WhereIsGentrix
set/p a=To Apply Click Enter To Continue !
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo Loading......
echo Loading........
ipconfig /renew
netsh interface tcp set global autotuning=normal
ipconfig /flushdns
echo 100% %
color 0c
netstat -e
echo Successfully Installed Op Ping :) ( Press Any Key To Continue)
set/p z=
pause
goto:menu

:bcz misplace
@ECHO OFF
color 0c
ECHO.
ECHO Loading...
ECHO Loading....
ECHO Loading.....
ECHO Loading......
ECHO.
PAUSE
ECHO Succesfully install!
goto:menu

:DNS Sever
@ECHO off
color 0c
ECHO -_-_-_-_-_-_- DNS Louder -_-_-_-_-_-_-
echo 81.253.149.2
echo 80.10.246.132
ECHO -_-_-_-_-_-_- DNS Beacon -_-_-_-_-_-_-
echo 134.247.141.18
echo 81.241.235.214
ECHO -_-_-_-_-_-_- DNS Reborn -_-_-_-_-_-_-
echo 41.17.89.146
echo 93.17.89.246
ECHO -_-_-_-_-_-_-_-_-_-_-_-_-_--_-_-_-_-_-
PAUSE
goto:menu

:Reach
echo (!) start the bat as administrator !! 
echo 
set/p b=Press Enter for WhereIsGentrix Reach !
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op 
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo Loading...
echo Loading....
ipconfig /CrustalKing
netsh interface tcp set global autotuning=normal
ipconfig /CrustalKing
echo 100% %
color 0c
netstat -e
echo (!) Now reach mode has been toggled on ( WhereIsGentrix Reach )  
set/p z=
PAUSE
goto:menu

:Knockback off
 @echo off
color 0c
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global chimney=enabled
netsh int tcp set global timestamps=disabled
netsh int tcp set heuristics disabled 
echo (!) Now knockback 0kb has been toggled on ( WhereIsGentrix 0KB )
PAUSE
goto:menu

:Regedit v0.9
@ECHO OFF
color 02
SET BROWSER=chrome.exe
SET WAIT_TIME=2
@ping 127.0.0.1 -n %WAIT_TIME% -w 1000 > nul
START %BROWSER% -new-tab "https://mega.nz/#!abgC0I6a"
echo Key : !vNN4W6g2GaT-TY0W7__8rWOFx-tz9lYjrXmunicQAlo
pause
goto:menu