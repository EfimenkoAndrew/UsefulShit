@echo off
set folderName=%CD%
set nFolderName=%random%
cd /
echo Rename folder %folderName% to %nFolderName%
rename %folderName% %nFolderName%
echo Start removal.
del /F/Q/S "%folderName%\..\%nFolderName%" > nul
rmdir /Q/S "%folderName%\..\%nFolderName%"
echo Finish removal.
pause
exit