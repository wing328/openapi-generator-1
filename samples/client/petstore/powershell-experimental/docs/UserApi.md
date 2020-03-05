# Methods prefixed with UserApi

All URIs are relative to *http://petstore.swagger.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-OpenAPIUserApiCreateUser**](UserApi.md#createuser) | **POST** /user | Create user
[**Invoke-OpenAPIUserApiCreateUsersWithArrayInput**](UserApi.md#createuserswitharrayinput) | **POST** /user/createWithArray | Creates list of users with given input array
[**Invoke-OpenAPIUserApiCreateUsersWithListInput**](UserApi.md#createuserswithlistinput) | **POST** /user/createWithList | Creates list of users with given input array
[**Invoke-OpenAPIUserApiDeleteUser**](UserApi.md#deleteuser) | **DELETE** /user/{username} | Delete user
[**Invoke-OpenAPIUserApiGetUserByName**](UserApi.md#getuserbyname) | **GET** /user/{username} | Get user by user name
[**Invoke-OpenAPIUserApiLoginUser**](UserApi.md#loginuser) | **GET** /user/login | Logs user into the system
[**Invoke-OpenAPIUserApiLogoutUser**](UserApi.md#logoutuser) | **GET** /user/logout | Logs out current logged in user session
[**Invoke-OpenAPIUserApiUpdateUser**](UserApi.md#updateuser) | **PUT** /user/{username} | Updated user



## Invoke-OpenAPIUserApiCreateUser

> void Invoke-OpenAPIUserApiCreateUser (User body )

Create user

This can only be done by the logged in user.

### Example

```powershell
Invoke-OpenAPIUserApiCreateUser -body 
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**User**](User.md)| Created user object | 

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
| **0** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Invoke-OpenAPIUserApiCreateUsersWithArrayInput

> void Invoke-OpenAPIUserApiCreateUsersWithArrayInput (PSOpenAPIClient.Model.User[] body )

Creates list of users with given input array

### Example

```powershell
Invoke-OpenAPIUserApiCreateUsersWithArrayInput -body 
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PSOpenAPIClient.Model.User[]**](User.md)| List of user object | 

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
| **0** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Invoke-OpenAPIUserApiCreateUsersWithListInput

> void Invoke-OpenAPIUserApiCreateUsersWithListInput (PSOpenAPIClient.Model.User[] body )

Creates list of users with given input array

### Example

```powershell
Invoke-OpenAPIUserApiCreateUsersWithListInput -body 
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PSOpenAPIClient.Model.User[]**](User.md)| List of user object | 

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
| **0** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Invoke-OpenAPIUserApiDeleteUser

> void Invoke-OpenAPIUserApiDeleteUser (String username )

Delete user

This can only be done by the logged in user.

### Example

```powershell
Invoke-OpenAPIUserApiDeleteUser -username username_example
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| The name that needs to be deleted | [default to null]

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
| **400** | Invalid username supplied |  -  |
| **404** | User not found |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Invoke-OpenAPIUserApiGetUserByName

> PSOpenAPIClient.Model.User Invoke-OpenAPIUserApiGetUserByName (String username )

Get user by user name

### Example

```powershell
$result = Invoke-OpenAPIUserApiGetUserByName -username username_example
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| The name that needs to be fetched. Use user1 for testing. | [default to null]

### Return type

[**PSOpenAPIClient.Model.User**](User.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/xml, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |
| **400** | Invalid username supplied |  -  |
| **404** | User not found |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Invoke-OpenAPIUserApiLoginUser

> String Invoke-OpenAPIUserApiLoginUser (String username , String password )

Logs user into the system

### Example

```powershell
$result = Invoke-OpenAPIUserApiLoginUser -username username_example -password password_example
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| The user name for login | [default to null]
 **password** | **String**| The password for login in clear text | [default to null]

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/xml, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  * X-Rate-Limit - calls per hour allowed by the user <br>  * X-Expires-After - date in UTC when toekn expires <br>  |
| **400** | Invalid username/password supplied |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Invoke-OpenAPIUserApiLogoutUser

> void Invoke-OpenAPIUserApiLogoutUser ()

Logs out current logged in user session

### Example

```powershell
Invoke-OpenAPIUserApiLogoutUser
```

### Parameters

This endpoint does not need any parameter.

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
| **0** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Invoke-OpenAPIUserApiUpdateUser

> void Invoke-OpenAPIUserApiUpdateUser (String username , User body )

Updated user

This can only be done by the logged in user.

### Example

```powershell
Invoke-OpenAPIUserApiUpdateUser -username username_example -body 
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| name that need to be deleted | [default to null]
 **body** | [**User**](User.md)| Updated user object | 

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
| **400** | Invalid user supplied |  -  |
| **404** | User not found |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

