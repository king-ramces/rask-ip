@echo on
color a
cls
set /p ip="Enter the new IP address: "

ipconfig /flushdns

ipconfig /registerdns

ipconfig /release

ipconfig /renew %ip%
