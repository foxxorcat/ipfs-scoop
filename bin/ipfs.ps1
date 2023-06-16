if (!$env:SCOOP_HOME) { $env:SCOOP_HOME = Convert-Path (scoop prefix scoop) }

. "$env:SCOOP_HOME/lib/core.ps1"

$ipfs = Get-AppFilePath 'kubo' 'ipfs.exe'
if ([String]::IsNullOrEmpty($ipfs)) {
    $ipfs = (Get-Command ipfs -ErrorAction Ignore).Source
}


Start-Process -WindowStyle Hidden -FilePath $ipfs -ArgumentList "shutdown" -Wait
info  "Info: ipfs shutdown"
& "$ipfs" "config" "Addresses.Gateway" "/ip4/127.0.0.1/tcp/8123"
Start-Process -WindowStyle Hidden -FilePath $ipfs -ArgumentList "daemon", "--init"
info "Info: ipfs daemon"
