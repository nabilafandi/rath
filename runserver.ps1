# runserver.ps1
param(
    [string]$target = "watch"
)

Write-Host "target=$target"

switch ($target) {
    "status" {
        Get-Process -Name "login-server","char-server","web-server","map-server" -ErrorAction SilentlyContinue |
            ForEach-Object { Write-Host "$($_.ProcessName) is running pid=$($_.Id)" }
    }
    "stop" {
        Write-Host "Stopping all servers..."
        Stop-Process -Name "login-server","char-server","web-server","map-server" -Force -ErrorAction SilentlyContinue
    }
    "start" {
        Write-Host "Starting all servers (no restart mode)..."
        Start-Process powershell -ArgumentList "-NoExit","-Command","& .\logserv.bat off" -NoNewWindow
        Start-Process powershell -ArgumentList "-NoExit","-Command","& .\charserv.bat off" -NoNewWindow
        Start-Process powershell -ArgumentList "-NoExit","-Command","& .\webserv.bat off" -NoNewWindow
        Start-Process powershell -ArgumentList "-NoExit","-Command","& .\mapserv.bat off" -NoNewWindow
    }
    "watch" {
        Write-Host "Starting all servers (restart mode)..."
        Start-Process powershell -ArgumentList "-NoExit","-Command","& .\logserv.bat on" -NoNewWindow
        Start-Process powershell -ArgumentList "-NoExit","-Command","& .\charserv.bat on" -NoNewWindow
        Start-Process powershell -ArgumentList "-NoExit","-Command","& .\webserv.bat on" -NoNewWindow
        Start-Process powershell -ArgumentList "-NoExit","-Command","& .\mapserv.bat on" -NoNewWindow
    }
}
