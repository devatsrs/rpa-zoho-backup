@ECHO OFF
ECHO Dont stop this process wait while it completes.
: —  call 'C:\WINDOWS\System32\cmd.exe tagui live'
: - "C:\Windows\System32\cmd.exe" /C "  D:\tagui\src\tagui live "
"D:\tagui\src\tagui" "D:\laragon\www\rpa-zoho-backup\zoho_download-test.tag"
PAUSE
