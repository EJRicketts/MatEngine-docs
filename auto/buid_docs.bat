@echo off
setlocal

call cd docs_files
call make html
call cd ..

:: Define source and destination directories
set "SOURCE=docs_files\build\html"
set "DESTINATION=docs"
set "ADDITIONAL_FILE=.nojekyll"

:: Check if destination directory exists, if not create it
if not exist "%DESTINATION%\" mkdir "%DESTINATION%"

:: Copy all contents from source to destination
xcopy "%SOURCE%\*" "%DESTINATION%\" /E /H /C /I /Y

xcopy "%ADDITIONAL_FILE%" "%DESTINATION%\" /H /C /Y

endlocal