@echo off
REM Simulates a brute-force attack with 12 failed logins, each with a different username
for /L %%i in (1,1,12) do @net use \\192.168.56.1\c$ /user:testuser%%i wrongpass123