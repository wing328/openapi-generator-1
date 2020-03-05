function New-ApiResponse {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${code},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${type},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${message}
    )

    Process {
        'Creating object: PSOpenAPIClient.Model.ApiResponse' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        New-Object -TypeName PSOpenAPIClient.Model.ApiResponse -ArgumentList @(
            ${code},
            ${type},
            ${message}
        )
    }
}
