@ECHO OFF
SET localbin="%userprofile%\.local\bin\"
if not exist %localbin% ( mkdir %localbin% )
SET rootDir=%~dp0..
set exePath="%rootDir%\Marksman\bin\Release\net6.0\win-x64\publish\Marksman.exe"
copy %exePath% %localbin% /y