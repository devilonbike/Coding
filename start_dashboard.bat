@echo off
echo ===================================================
echo   Starting Excel & PDF Matcher Local Server...
echo ===================================================
echo.
echo Note: This requires Python to be installed on your PC.
echo The browser will open automatically. Please keep this black window open while using the app!
echo.
start http://localhost:8000
python -m http.server 8000
pause