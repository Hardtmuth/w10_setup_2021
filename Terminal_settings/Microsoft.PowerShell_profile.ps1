Clear-Host

Import-Module posh-git
Import-Module oh-my-posh
Import-Module -Name Terminal-Icons
Set-PoshPrompt -Theme hotstick.minimal

$date = Get-Date -Format "dd.MM.yyyy";`
$hostname = hostname;`
$ipaddress = Get-NetIPAddress | Where-Object { $_.SuffixOrigin -like "dhcp" -and $_.AddressFamily -like "IPv4" -and $_.AddressState -like "Preferred"} | Select-Object -ExpandProperty IPAddress;`
$PSversion = pwsh -v

$ipaddressStringLength = 20;`
$dot = ".";`
$dots = "";`

if ($ipaddress.length -eq 2) {
    for ($i = $ipaddress[0].length; $i -lt $ipaddressStringLength; $i++) {
        $dots = $dots + $dot
    }
} else {
    for ($i = $ipaddress.length; $i -lt $ipaddressStringLength; $i++) {
        $dots = $dots + $dot
    }
}

Write-Host -NoNewline "Welcome:.................." -ForegroundColor Green;` Write-Host -NoNewline $env:Username -ForegroundColor Gray;` Write-Host "      #####################" -ForegroundColor Green;`
Write-Host -NoNewline "-------------------------------" -ForegroundColor Yellow;`                                                       Write-Host "     ##   ##            ##" -ForegroundColor Green;`
Write-Host -NoNewline "Today is:............" -ForegroundColor Green;` Write-Host -NoNewline $date -ForegroundColor Gray;`              Write-Host "    ##     ##          ##" -ForegroundColor Green;`
Write-Host -NoNewline "Hostname is:..........." -ForegroundColor Green;` Write-Host -NoNewline $hostname -ForegroundColor Gray;`        Write-Host "   ##    ##    ####   ##" -ForegroundColor Green;`
if ($ipaddress.length -eq 2) {
    Write-Host -NoNewline "IP address:$dots" -ForegroundColor Green;` Write-Host -NoNewline $ipaddress[0] -ForegroundColor Gray;`              Write-Host "  #####################" -ForegroundColor Green;`
} else {
    Write-Host -NoNewline "IP address:$dots" -ForegroundColor Green;` Write-Host -NoNewline $ipaddress -ForegroundColor Gray;`              Write-Host "  #####################" -ForegroundColor Green;`
}
Write-Host -NoNewline "-------------------------------    " -ForegroundColor Yellow;`                                                   Write-Host $PSversion  -ForegroundColor Yellow;`

$GitHubDir = "C:\GitHub";`
function gd () {Set-Location $GitHubDir}
