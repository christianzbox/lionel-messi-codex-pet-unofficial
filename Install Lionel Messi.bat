@echo off
setlocal

set "SOURCE_DIR=%~dp0messi"
if defined CODEX_HOME (
  set "TARGET_DIR=%CODEX_HOME%\pets\messi"
) else (
  set "TARGET_DIR=%USERPROFILE%\.codex\pets\messi"
)

if not exist "%SOURCE_DIR%\pet.json" (
  echo Missing required file: %SOURCE_DIR%\pet.json
  pause
  exit /b 1
)

if not exist "%SOURCE_DIR%\spritesheet.webp" (
  echo Missing required file: %SOURCE_DIR%\spritesheet.webp
  pause
  exit /b 1
)

if not exist "%TARGET_DIR%" mkdir "%TARGET_DIR%"
copy /Y "%SOURCE_DIR%\pet.json" "%TARGET_DIR%\pet.json" >nul
copy /Y "%SOURCE_DIR%\spritesheet.webp" "%TARGET_DIR%\spritesheet.webp" >nul

echo Lionel Messi was installed in:
echo %TARGET_DIR%
echo.
echo In Codex, open Settings ^> Pets, select Refresh, then choose Lionel Messi.
echo.
pause
