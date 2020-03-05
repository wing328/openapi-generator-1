#region Import functions

'API', 'Model', 'Private' | Get-ChildItem -Path {
    Join-Path $PSScriptRoot $_
} -Filter '*.ps1' | ForEach-Object {
    Write-Verbose "Importing file: $($_.BaseName)"
    try {
        . $_.FullName
    } catch {
        Write-Verbose "Can't import function!"
    }
}

#endregion


#region Initialize APIs

'Creating object: PSOpenAPIClient.Api.PetApi' | Write-Verbose
$Script:PetApi= New-Object -TypeName PSOpenAPIClient.Api.PetApi -ArgumentList @($null)

'Creating object: PSOpenAPIClient.Api.StoreApi' | Write-Verbose
$Script:StoreApi= New-Object -TypeName PSOpenAPIClient.Api.StoreApi -ArgumentList @($null)

'Creating object: PSOpenAPIClient.Api.UserApi' | Write-Verbose
$Script:UserApi= New-Object -TypeName PSOpenAPIClient.Api.UserApi -ArgumentList @($null)


#endregion
