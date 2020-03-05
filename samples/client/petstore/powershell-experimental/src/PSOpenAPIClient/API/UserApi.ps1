function Invoke-OpenAPIUserApiCreateUser {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [PSOpenAPIClient.Model.User]
        ${body}
    )

    Process {
        'Calling method: UserApi-CreateUser' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        # TODO call Invoke-API

        #$Script:UserApi.CreateUser(
        #
        #    
        #    ${body}
        #    
        #
        #)
    }
}

function Invoke-OpenAPIUserApiCreateUsersWithArrayInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [PSOpenAPIClient.Model.User[]]
        ${body}
    )

    Process {
        'Calling method: UserApi-CreateUsersWithArrayInput' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        # TODO call Invoke-API

        #$Script:UserApi.CreateUsersWithArrayInput(
        #
        #    
        #    ${body}
        #    
        #
        #)
    }
}

function Invoke-OpenAPIUserApiCreateUsersWithListInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [PSOpenAPIClient.Model.User[]]
        ${body}
    )

    Process {
        'Calling method: UserApi-CreateUsersWithListInput' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        # TODO call Invoke-API

        #$Script:UserApi.CreateUsersWithListInput(
        #
        #    
        #    ${body}
        #    
        #
        #)
    }
}

function Invoke-OpenAPIUserApiDeleteUser {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [String]
        ${username}
    )

    Process {
        'Calling method: UserApi-DeleteUser' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        # TODO call Invoke-API

        #$Script:UserApi.DeleteUser(
        #
        #    
        #    ${username}
        #    
        #
        #)
    }
}

function Invoke-OpenAPIUserApiGetUserByName {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [String]
        ${username}
    )

    Process {
        'Calling method: UserApi-GetUserByName' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        # TODO call Invoke-API

        #$Script:UserApi.GetUserByName(
        #
        #    
        #    ${username}
        #    
        #
        #)
    }
}

function Invoke-OpenAPIUserApiLoginUser {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [String]
        ${username},
        [Parameter(Position = 1, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [String]
        ${password}
    )

    Process {
        'Calling method: UserApi-LoginUser' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        # TODO call Invoke-API

        #$Script:UserApi.LoginUser(
        #
        #    
        #    ${username},
        #    
        #
        #    
        #    ${password}
        #    
        #
        #)
    }
}

function Invoke-OpenAPIUserApiLogoutUser {
    [CmdletBinding()]
    Param (
    )

    Process {
        'Calling method: UserApi-LogoutUser' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        # TODO call Invoke-API

        #$Script:UserApi.LogoutUser(
        #
        #)
    }
}

function Invoke-OpenAPIUserApiUpdateUser {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [String]
        ${username},
        [Parameter(Position = 1, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [PSOpenAPIClient.Model.User]
        ${body}
    )

    Process {
        'Calling method: UserApi-UpdateUser' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        # TODO call Invoke-API

        #$Script:UserApi.UpdateUser(
        #
        #    
        #    ${username},
        #    
        #
        #    
        #    ${body}
        #    
        #
        #)
    }
}

