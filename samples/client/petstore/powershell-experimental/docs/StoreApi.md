# Methods prefixed with StoreApi

All URIs are relative to *http://petstore.swagger.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-OpenAPIStoreApiDeleteOrder**](StoreApi.md#deleteorder) | **DELETE** /store/order/{orderId} | Delete purchase order by ID
[**Invoke-OpenAPIStoreApiGetInventory**](StoreApi.md#getinventory) | **GET** /store/inventory | Returns pet inventories by status
[**Invoke-OpenAPIStoreApiGetOrderById**](StoreApi.md#getorderbyid) | **GET** /store/order/{orderId} | Find purchase order by ID
[**Invoke-OpenAPIStoreApiPlaceOrder**](StoreApi.md#placeorder) | **POST** /store/order | Place an order for a pet



## Invoke-OpenAPIStoreApiDeleteOrder

> void Invoke-OpenAPIStoreApiDeleteOrder (String orderId )

Delete purchase order by ID

For valid response try integer IDs with value < 1000. Anything above 1000 or nonintegers will generate API errors

### Example

```powershell
Invoke-OpenAPIStoreApiDeleteOrder -orderId orderId_example
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **String**| ID of the order that needs to be deleted | [default to null]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **400** | Invalid ID supplied |  -  |
| **404** | Order not found |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Invoke-OpenAPIStoreApiGetInventory

> {String, Int32} Invoke-OpenAPIStoreApiGetInventory ()

Returns pet inventories by status

Returns a map of status codes to quantities

### Example

```powershell
$result = Invoke-OpenAPIStoreApiGetInventory
```

### Parameters

This endpoint does not need any parameter.

### Return type

**{String, Int32}**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Invoke-OpenAPIStoreApiGetOrderById

> PSOpenAPIClient.Model.Order Invoke-OpenAPIStoreApiGetOrderById (Int64 orderId )

Find purchase order by ID

For valid response try integer IDs with value <= 5 or > 10. Other values will generated exceptions

### Example

```powershell
$result = Invoke-OpenAPIStoreApiGetOrderById -orderId 789
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **Int64**| ID of pet that needs to be fetched | [default to null]

### Return type

[**PSOpenAPIClient.Model.Order**](Order.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/xml, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |
| **400** | Invalid ID supplied |  -  |
| **404** | Order not found |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Invoke-OpenAPIStoreApiPlaceOrder

> PSOpenAPIClient.Model.Order Invoke-OpenAPIStoreApiPlaceOrder (Order body )

Place an order for a pet

### Example

```powershell
$result = Invoke-OpenAPIStoreApiPlaceOrder -body 
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Order**](Order.md)| order placed for purchasing the pet | 

### Return type

[**PSOpenAPIClient.Model.Order**](Order.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/xml, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |
| **400** | Invalid Order |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

