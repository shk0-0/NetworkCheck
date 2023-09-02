@echo off

:: Display IP configuration for all network adapters
echo Network Configuration:
ipconfig /all
echo.

:: Set the host to ping (you can change this)
set host=google.com

:: Ping the host with a single attempt and display the result
echo Ping Test to %host%:
ping -n 1 %host%
echo.

:: Display active network connections and listening ports
echo Active Network Connections and Listening Ports:
netstat -ano
echo.

:: Trace the route to the host and display the result
echo Traceroute to %host%:
tracert %host%
echo.

:: Pause to keep the window open (you can remove this line if not needed)
pause
