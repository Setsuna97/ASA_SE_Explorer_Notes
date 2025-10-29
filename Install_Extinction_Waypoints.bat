@echo off
setlocal
set "INI_FILE=GameUserSettings.ini"
set "WAYPOINTS_FILE=ExtinctionWaypoints.ini"
set "TARGET_PATH=\Steam\steamapps\common\ARK Survival Ascended\ShooterGame\Saved\Config\Windows"

echo Searching for the GameUserSettings.ini file...

REM Check the default Steam path
if exist "%ProgramFiles(x86)%%TARGET_PATH%\%INI_FILE%" (
    set "FULL_INI_PATH=%ProgramFiles(x86)%%TARGET_PATH%\%INI_FILE%"
) else if exist "%ProgramFiles%%TARGET_PATH%\%INI_FILE%" (
    set "FULL_INI_PATH=%ProgramFiles%%TARGET_PATH%\%INI_FILE%"
) else (
    echo Error: Could not find GameUserSettings.ini at the expected location.
    echo Please run the manual installation instead (Option 2).
    pause
    goto :eof
)

echo Found file: "%FULL_INI_PATH%"
echo.
echo Appending Extinction waypoints to configuration...

REM Append the content of the INI file to the GameUserSettings.ini
echo. >> "%FULL_INI_PATH%"
echo ; --- Extinction OSD and Element Vein Waypoints Start --- >> "%FULL_INI_PATH%"
type "%WAYPOINTS_FILE%" >> "%FULL_INI_PATH%"
echo ; --- Extinction OSD and Element Vein Waypoints End --- >> "%FULL_INI_PATH%"

echo.
echo Success: Waypoints have been added!
echo Launch ARK: Survival Ascended to see the waypoints on your map.
pause
endlocal