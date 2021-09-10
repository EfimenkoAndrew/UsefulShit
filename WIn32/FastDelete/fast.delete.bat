@ECHO OFF
SET FOLDER=%CD%
SET NFolderName=%random%
CD /
RENAME %FOLDER% %NFolderName%
DEL /F/Q/S "%FOLDER%\..\%NFolderName%" > NUL
RMDIR /Q/S "%FOLDER%\..\%NFolderName%"
PAUSE
EXIT