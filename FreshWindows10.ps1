Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

refreshenv

choco feature enable -n allowGlobalConfirmation

choco install 7zip.install
choco install adobereader
choco install cpu-z
choco install discord
choco install firefox
choco install geforce-experience
choco install git
choco install goggalaxy
choco install googlechrome
choco install hwinfo
choco install mattermost-desktop
choco install minecraft-launcher
choco install msiafterburner
choco install notepadplusplus
choco install protonvpn
choco install putty
choco install signal
choco install vmwareworkstation
choco install vscode
choco install warp
choco install webex-meetings
choco install wireshark
choco install zoom

refreshenv
