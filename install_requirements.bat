@echo off
echo ========================================
echo    PhoneTracker Requirements Installer
echo         المطور: SaudiLinux
echo ========================================
echo.

echo [1/3] Installing Python packages...
echo ====================================

echo Installing basic packages...
pip install requests
pip install beautifulsoup4
pip install phonenumbers
pip install colorama
pip install fake-useragent
pip install selenium
pip install dnspython

echo.
echo Installing additional packages...
pip install lxml
pip install urllib3
pip install certifi
pip install chardet
pip install idna

echo.
echo [2/3] Installing Chrome WebDriver...
echo =====================================
echo Note: Make sure you have Google Chrome installed
echo WebDriver will be downloaded automatically by selenium

echo.
echo [3/3] Final setup...
echo ===================
echo Creating necessary directories...
if not exist "reports" mkdir reports
if not exist "logs" mkdir logs

echo.
echo ========================================
echo Installation completed successfully!
echo ========================================
echo.
echo Usage: python phonetracker.py [phone_number]
echo Example: python phonetracker.py +966501234567
echo.
echo للمساعدة: python phonetracker.py --help
echo.
pause