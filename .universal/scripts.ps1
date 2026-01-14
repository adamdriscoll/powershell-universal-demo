New-PSUScript -Name "CacheUsers.ps1" -Description "CacheUsers.ps1" -Path "CacheUsers.ps1" 
New-PSUScript -Name "NewUserAccount.ps1" -Description "Creates a new user account in the system." -Path "NewUserAccount.ps1" -Role @('Administrator', 'Operator') -PortalOutputType "Text" 
New-PSUScript -Name "RemoveUserAccount.ps1" -Description "Removes a user account." -Path "RemoveUserAccount.ps1"