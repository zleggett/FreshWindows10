# FreshWindows10
Powershell script to quickly install Chocolatey and frequently used applications.

## Usage
Note: An elevated powershell is required to run this script.\
The official script to install Chocolately can be seen [here](https://chocolatey.org/install).
1. Launch powershell as an administrator
2. Change the powershell execution policy: ```Set-ExecutionPolicy Bypass -Scope Process```
3. Navigate to the directory containing the script: ```cd C:\Path\to\Script\```
4. Run the script: ```.\FreshWindows10.ps1```
5. Reset powershell execution policy to restricted: ```Set-ExecutionPolicy Restricted```

## Adding/Removing Items to be Installed
### Removing:
To prevent an application from being installed simply remove the ```choco install item_to_be_removed``` line from the powershell script.\
If you need to uninstall an application that has already been installed, run ```choco uninstall item_to_be_removed``` in powershell.
### Adding:
To add an appliaction to be installed, add a new line to the script containing ```choco install item_to_install```.\
All available choco packages can be seen [here](https://chocolatey.org/packages).

## Updating Applications Installed using Choco
### Update a specific package:
```choco upgrade package_name``` or ```cup package_name```
### Update all installed packages:
```choco upgrade all``` or ```cup all```
