@echo off
set "PATH=C:\Users\HP\AppData\Local\Programs\Git\cmd;C:\Users\HP\AppData\Local\Programs\Git\ucrt64\bin;%PATH%"
cd /d "%~dp0"
echo ===================================================
echo   Pushing 'project 2' to GitHub
echo   Repository: https://github.com/bhumisd2008-wq/project-2.git
echo ===================================================
echo.
git add .
git commit -m "Update project 2 files" 2>nul
git push -u origin main
echo.
echo ===================================================
echo   Success! Code is updated on GitHub.
echo ===================================================
echo.
pause
