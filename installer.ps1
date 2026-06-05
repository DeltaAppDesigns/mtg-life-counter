$ErrorActionPreference = 'Stop'
$src = Split-Path -Parent $MyInvocation.MyCommand.Path
$install = Join-Path $env:LOCALAPPDATA 'MTGLifeCounter'

Write-Host ''
Write-Host '  MTG Life Counter - Installer' -ForegroundColor Cyan
Write-Host '  ----------------------------'
Write-Host ''
Write-Host ('  Installing to: ' + $install)

New-Item -ItemType Directory -Force -Path $install | Out-Null
Copy-Item -Path (Join-Path $src '*') -Destination $install -Recurse -Force

# Find an installed Chromium browser (Chrome or Edge) for --app fullscreen mode.
$candidates = @(
  "$env:ProgramFiles\Google\Chrome\Application\chrome.exe",
  "${env:ProgramFiles(x86)}\Google\Chrome\Application\chrome.exe",
  "$env:LocalAppData\Google\Chrome\Application\chrome.exe",
  "$env:ProgramFiles\Microsoft\Edge\Application\msedge.exe",
  "${env:ProgramFiles(x86)}\Microsoft\Edge\Application\msedge.exe"
)
$browser = $candidates | Where-Object { Test-Path $_ } | Select-Object -First 1
if (-not $browser) {
  Write-Host ''
  Write-Host '  Chrome or Edge was not found.' -ForegroundColor Red
  Write-Host '  Install either one, then run this installer again.'
  exit 1
}

$index = Join-Path $install 'index.html'
$url   = 'file:///' + ($index -replace '\\','/')
$ico   = Join-Path $install 'app.ico'

$desktop = [Environment]::GetFolderPath('Desktop')
$lnkPath = Join-Path $desktop 'MTG Life Counter.lnk'

$ws  = New-Object -ComObject WScript.Shell
$lnk = $ws.CreateShortcut($lnkPath)
$lnk.TargetPath       = $browser
$lnk.Arguments        = '--app="' + $url + '" --start-fullscreen'
$lnk.IconLocation     = $ico
$lnk.WorkingDirectory = $install
$lnk.Description       = 'MTG Life Counter'
$lnk.Save()

Write-Host ''
Write-Host '  Done!' -ForegroundColor Green
Write-Host ('  A "MTG Life Counter" shortcut is now on your Desktop.')
Write-Host '  Double-click it to launch the app fullscreen. (Press F11 to exit fullscreen.)'
Write-Host ''
