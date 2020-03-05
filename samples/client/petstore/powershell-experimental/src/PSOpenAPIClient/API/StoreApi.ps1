function Invoke-OpenAPIStoreApiDeleteOrder {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [String]
        ${orderId}
    )

    Process {
        'Calling method: StoreApi-DeleteOrder' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        # TODO call Invoke-API

        #$Script:StoreApi.DeleteOrder(
        #
        #    
        #    ${orderId}
        #    
        #
        #)
    }
}

function Invoke-OpenAPIStoreApiGetInventory {
    [CmdletBinding()]
    Param (
    )

    Process {
        'Calling method: StoreApi-GetInventory' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        # TODO call Invoke-API

        #$Script:StoreApi.GetInventory(
        #
        #)
    }
}

function Invoke-OpenAPIStoreApiGetOrderById {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [Int64]
        ${orderId}
    )

    Process {
        'Calling method: StoreApi-GetOrderById' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        # TODO call Invoke-API

        #$Script:StoreApi.GetOrderById(
        #
        #    
        #    ${orderId}
        #    
        #
        #)
    }
}

function Invoke-OpenAPIStoreApiPlaceOrder {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [PSOpenAPIClient.Model.Order]
        ${body}
    )

    Process {
        'Calling method: StoreApi-PlaceOrder' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        # TODO call Invoke-API

        #$Script:StoreApi.PlaceOrder(
        #
        #    
        #    ${body}
        #    
        #
        #)
    }
}

