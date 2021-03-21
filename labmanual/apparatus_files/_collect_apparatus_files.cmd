@echo off
echo copying files to folder
REM Note that the ~nx picks off the name and extension, but strips the path.
FOR /F "eol=#" %%G IN (_apparatus_file_list_Phys205.txt) DO (
  echo|set /p=".\Phys205\%%~nxG -->"
  copy %%G ".\Phys205\%%~nxG"
)
echo.
echo Press enter to exit
set /p input=