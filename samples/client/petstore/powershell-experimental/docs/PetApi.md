# Methods prefixed with PetApi

All URIs are relative to *http://petstore.swagger.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-OpenAPIPetApiAddPet**](PetApi.md#addpet) | **POST** /pet | Add a new pet to the store
[**Invoke-OpenAPIPetApiDeletePet**](PetApi.md#deletepet) | **DELETE** /pet/{petId} | Deletes a pet
[**Invoke-OpenAPIPetApiFindPetsByStatus**](PetApi.md#findpetsbystatus) | **GET** /pet/findByStatus | Finds Pets by status
[**Invoke-OpenAPIPetApiFindPetsByTags**](PetApi.md#findpetsbytags) | **GET** /pet/findByTags | Finds Pets by tags
[**Invoke-OpenAPIPetApiGetPetById**](PetApi.md#getpetbyid) | **GET** /pet/{petId} | Find pet by ID
[**Invoke-OpenAPIPetApiUpdatePet**](PetApi.md#updatepet) | **PUT** /pet | Update an existing pet
[**Invoke-OpenAPIPetApiUpdatePetWithForm**](PetApi.md#updatepetwithform) | **POST** /pet/{petId} | Updates a pet in the store with form data
[**Invoke-OpenAPIPetApiUploadFile**](PetApi.md#uploadfile) | **POST** /pet/{petId}/uploadImage | uploads an image



## Invoke-OpenAPIPetApiAddPet

> void Invoke-OpenAPIPetApiAddPet (Pet body )

Add a new pet to the store

### Example

```powershell
Invoke-OpenAPIPetApiAddPet -body 
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Pet**](Pet.md)| Pet object that needs to be added to the store | 

### Return type

void (empty response body)

### Authorization

[petstore_auth](../README.md#petstore_auth)

### HTTP request headers

- **Content-Type**: application/json, application/xml
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **405** | Invalid input |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Invoke-OpenAPIPetApiDeletePet

> void Invoke-OpenAPIPetApiDeletePet (Int64 petId , String apiKey )

Deletes a pet

### Example

```powershell
Invoke-OpenAPIPetApiDeletePet -petId 789 -apiKey apiKey_example
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **Int64**| Pet id to delete | [default to null]
 **apiKey** | **String**|  | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[petstore_auth](../README.md#petstore_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **400** | Invalid pet value |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Invoke-OpenAPIPetApiFindPetsByStatus

> PSOpenAPIClient.Model.Pet[] Invoke-OpenAPIPetApiFindPetsByStatus (String[] status )

Finds Pets by status

Multiple status values can be provided with comma separated strings

### Example

```powershell
$result = Invoke-OpenAPIPetApiFindPetsByStatus -status 
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | [**String[]**](String.md)| Status values that need to be considered for filter | [default to null]

### Return type

[**PSOpenAPIClient.Model.Pet[]**](Pet.md)

### Authorization

[petstore_auth](../README.md#petstore_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/xml, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |
| **400** | Invalid status value |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Invoke-OpenAPIPetApiFindPetsByTags

> PSOpenAPIClient.Model.Pet[] Invoke-OpenAPIPetApiFindPetsByTags (String[] tags )

Finds Pets by tags

Multiple tags can be provided with comma separated strings. Use tag1, tag2, tag3 for testing.

### Example

```powershell
$result = Invoke-OpenAPIPetApiFindPetsByTags -tags 
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tags** | [**String[]**](String.md)| Tags to filter by | [default to null]

### Return type

[**PSOpenAPIClient.Model.Pet[]**](Pet.md)

### Authorization

[petstore_auth](../README.md#petstore_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/xml, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |
| **400** | Invalid tag value |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Invoke-OpenAPIPetApiGetPetById

> PSOpenAPIClient.Model.Pet Invoke-OpenAPIPetApiGetPetById (Int64 petId )

Find pet by ID

Returns a single pet

### Example

```powershell
$result = Invoke-OpenAPIPetApiGetPetById -petId 789
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **Int64**| ID of pet to return | [default to null]

### Return type

[**PSOpenAPIClient.Model.Pet**](Pet.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/xml, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |
| **400** | Invalid ID supplied |  -  |
| **404** | Pet not found |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Invoke-OpenAPIPetApiUpdatePet

> void Invoke-OpenAPIPetApiUpdatePet (Pet body )

Update an existing pet

### Example

```powershell
Invoke-OpenAPIPetApiUpdatePet -body 
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Pet**](Pet.md)| Pet object that needs to be added to the store | 

### Return type

void (empty response body)

### Authorization

[petstore_auth](../README.md#petstore_auth)

### HTTP request headers

- **Content-Type**: application/json, application/xml
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **400** | Invalid ID supplied |  -  |
| **404** | Pet not found |  -  |
| **405** | Validation exception |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Invoke-OpenAPIPetApiUpdatePetWithForm

> void Invoke-OpenAPIPetApiUpdatePetWithForm (Int64 petId , String name , String status )

Updates a pet in the store with form data

### Example

```powershell
Invoke-OpenAPIPetApiUpdatePetWithForm -petId 789 -name name_example -status status_example
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **Int64**| ID of pet that needs to be updated | [default to null]
 **name** | **String**| Updated name of the pet | [optional] [default to null]
 **status** | **String**| Updated status of the pet | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[petstore_auth](../README.md#petstore_auth)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **405** | Invalid input |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Invoke-OpenAPIPetApiUploadFile

> PSOpenAPIClient.Model.ApiResponse Invoke-OpenAPIPetApiUploadFile (Int64 petId , String additionalMetadata , String file )

uploads an image

### Example

```powershell
$result = Invoke-OpenAPIPetApiUploadFile -petId 789 -additionalMetadata additionalMetadata_example -file BINARY_DATA_HERE
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **Int64**| ID of pet to update | [default to null]
 **additionalMetadata** | **String**| Additional data to pass to server | [optional] [default to null]
 **file** | **String**| file to upload | [optional] [default to null]

### Return type

[**PSOpenAPIClient.Model.ApiResponse**](ApiResponse.md)

### Authorization

[petstore_auth](../README.md#petstore_auth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

