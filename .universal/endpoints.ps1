New-PSUEndpoint -Url "/api/user" -Method @('POST') -Endpoint {
    param($UserName, $FirstName, $LastName)

    Invoke-PSUScript -Name "NewUserAccount.ps1" -FirstName $FirstName -LastName $LastName -UserName $UserName -Wait
} -Authentication -Role @('Administrator')