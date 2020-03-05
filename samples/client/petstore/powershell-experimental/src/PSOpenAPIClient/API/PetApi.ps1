function Invoke-OpenAPIPetApiAddPet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [PSOpenAPIClient.Model.Pet]
        ${body}
    )

    Process {
        'Calling method: PetApi-AddPet' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        # TODO call Invoke-API

        #$Script:PetApi.AddPet(
        #
        #    
        #    ${body}
        #    
        #
        #)
    }
}

function Invoke-OpenAPIPetApiDeletePet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [Int64]
        ${petId},
        [Parameter(Position = 1, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${apiKey}
    )

    Process {
        'Calling method: PetApi-DeletePet' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        # TODO call Invoke-API

        #$Script:PetApi.DeletePet(
        #
        #    
        #    ${petId},
        #    
        #
        #    
        #    ${apiKey}
        #    
        #
        #)
    }
}

function Invoke-OpenAPIPetApiFindPetsByStatus {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [String[]]
        ${status}
    )

    Process {
        'Calling method: PetApi-FindPetsByStatus' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        # TODO call Invoke-API

        #$Script:PetApi.FindPetsByStatus(
        #
        #    
        #    ${status}
        #    
        #
        #)
    }
}

function Invoke-OpenAPIPetApiFindPetsByTags {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [String[]]
        ${tags}
    )

    Process {
        'Calling method: PetApi-FindPetsByTags' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        # TODO call Invoke-API

        #$Script:PetApi.FindPetsByTags(
        #
        #    
        #    ${tags}
        #    
        #
        #)
    }
}

function Invoke-OpenAPIPetApiGetPetById {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [Int64]
        ${petId}
    )

    Process {
        'Calling method: PetApi-GetPetById' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        # TODO call Invoke-API

        #$Script:PetApi.GetPetById(
        #
        #    
        #    ${petId}
        #    
        #
        #)
    }
}

function Invoke-OpenAPIPetApiUpdatePet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [PSOpenAPIClient.Model.Pet]
        ${body}
    )

    Process {
        'Calling method: PetApi-UpdatePet' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        # TODO call Invoke-API

        #$Script:PetApi.UpdatePet(
        #
        #    
        #    ${body}
        #    
        #
        #)
    }
}

function Invoke-OpenAPIPetApiUpdatePetWithForm {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [Int64]
        ${petId},
        [Parameter(Position = 1, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${name},
        [Parameter(Position = 2, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${status}
    )

    Process {
        'Calling method: PetApi-UpdatePetWithForm' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        # TODO call Invoke-API

        #$Script:PetApi.UpdatePetWithForm(
        #
        #    
        #    ${petId},
        #    
        #
        #    
        #    ${name},
        #    
        #
        #    
        #    ${status}
        #    
        #
        #)
    }
}

function Invoke-OpenAPIPetApiUploadFile {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [Int64]
        ${petId},
        [Parameter(Position = 1, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${additionalMetadata},
        [Parameter(Position = 2, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${file}
    )

    Process {
        'Calling method: PetApi-UploadFile' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        # TODO call Invoke-API

        #$Script:PetApi.UploadFile(
        #
        #    
        #    ${petId},
        #    
        #
        #    
        #    ${additionalMetadata},
        #    
        #
        #    
        #    ${file}
        #    
        #
        #)
    }
}

