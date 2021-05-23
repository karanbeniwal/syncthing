SETx OMsync_path "%~dp0OMsync_v1.16.1_oms.exe"
copy omsync_invisible.vbs "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
call "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\omsync_invisible.vbs"
pause