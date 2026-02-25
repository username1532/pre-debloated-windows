@echo off
:: Install ExplorerPatcher silently
"%WINDIR%\Setup\Scripts\ep_setup.exe" /silent

:: Optional: Delete the installer after use to keep it clean
del /q "%WINDIR%\Setup\Scripts\ep_setup.exe"
EXIT