function New-Pet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSOpenAPIClient.Model.Category]
        ${category},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [String]
        ${name},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [String[]]
        ${photoUrls},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [PSOpenAPIClient.Model.Tag[]]
        ${tags},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${status}
    )

    Process {
        'Creating object: PSOpenAPIClient.Model.Pet' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        New-Object -TypeName PSOpenAPIClient.Model.Pet -ArgumentList @(
            ${id},
            ${category},
            ${name},
            ${photoUrls},
            ${tags},
            ${status}
        )
    }
}
