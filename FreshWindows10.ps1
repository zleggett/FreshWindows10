Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

refreshenv

choco feature enable -n allowGlobalConfirmation

choco install 7zip.install
choco install adobereader
choco install javaruntime
choco install openjdk
choco install audacity
choco install webex-meetings
choco install icue
choco install cpu-z
choco install discord
choco install epicgameslauncher
choco install protonvpn
choco install goggalaxy
choco install firefox
choco install google-chrome-x64
choco install vscode
choco install notepadplusplus
choco install steam
choco install winscp
choco install putty
choco install hxd
choco install hwinfo
choco install malwarebytes
choco install mattermost-desktop
choco install minecraft-launcher
choco install msiafterburner
choco install wireshark
choco install geforce-experience
choco install obs-studio
choco install origin
choco install signal
choco install razer-synapse-2
choco install twitch
choco install zoom
choco install git
choco install vmwareworkstation --version=15.5.7.17171714

refreshenv
