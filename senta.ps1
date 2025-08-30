Start-Process notepad -ArgumentList "$env:TEMP\sentabiose.txt"
Add-Content "$env:TEMP\sentabiose.txt" "Hello from Sentabiose team"
Start-Sleep -Seconds 2
Start-Process cmd -ArgumentList "/c timeout /t 1 >nul"
Start-Sleep -Seconds 2
Start-Process cmd -ArgumentList "/k echo Accepted"
