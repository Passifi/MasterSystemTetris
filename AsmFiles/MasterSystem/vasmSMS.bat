@echo off 


set BuildFile=%1
set name=%2
set option =%3
if exist \utils\SelectedBuildFile.bat call \utils\SelectedBuildFile.bat 


C:\Code\OldSchool\Z80\Utilities\vbcc\bin_win\vasmz80_oldstyle.exe %BuildFile% -chklabels -nocase -Dvasm=1 -DbuildSMS=1 -Fbin -o %name% 
if not "%errorlevel%"=="0" goto Abandon


MOVE %name% "C:\Code\OldSchool\Z80\MS_Roms\" 

set filePosition = C:\Code\OldSchool\Z80\MS_Roms\%name%
rem \Utils\BinaryTools.exe checksum "\RelSMS\cart.sms" $0000 $7FF0 "\RelSMS\cart.sms" $7FFA 16bit

if "%3" == "-s" (
    cd C:\Code\OldSchool\Z80\MSRes\Emulicious\
    start emulicious.exe C:\Code\OldSchool\Z80\MS_Roms\%name%
)

exit
:Abandon
if "%3"=="nopause" exit
pause
