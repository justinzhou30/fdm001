@echo off
set UV=D:\Keil_v511\UV4\UV4.exe
set UV_PRO_PATH=.\FDM001.uvproj
echo Init building ...
echo >Output\log.txt
%UV% -j0 -b %UV_PRO_PATH% -o %cd%\Output\log.txt
type Output\log.txt
del Output\log.txt