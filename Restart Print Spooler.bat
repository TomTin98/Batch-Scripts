@ECHO.
@ECHO Stopping services, please wait for 10 seconds…
@ECHO OFF
NET STOP Spooler
TIMEOUT /t 10 /NOBREAK
ECHO.
NET START Spooler
PAUSE
EXIT
