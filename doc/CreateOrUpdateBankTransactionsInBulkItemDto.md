# dart_api_sdk.model.CreateOrUpdateBankTransactionsInBulkItemDto

## Load the model package
```dart
import 'package:dart_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** |  | 
**provider** | **String** |  | 
**workspaceId** | **String** |  | 
**providerTransactionId** | **String** |  | 
**description** | **String** |  | 
**postedDate** | [**DateTime**](DateTime.md) |  | 
**competencyDate** | [**DateTime**](DateTime.md) |  | 
**amount** | **num** |  | 
**type** | **String** |  | 
**status** | **String** |  | 
**providerCategoryId** | **String** |  | [optional] 
**providerCategoryName** | **String** |  | [optional] 
**categoryId** | **String** |  | [optional] 
**costCenterId** | **String** |  | [optional] 
**paymentData** | [**PaymentDataDto**](PaymentDataDto.md) |  | 
**creditCardMetadata** | [**CreditCardMetadataDto**](CreditCardMetadataDto.md) |  | 
**categoryGuesses** | [**BuiltList&lt;CategoryGuessDto&gt;**](CategoryGuessDto.md) |  | 
**bestGuessCategoryId** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


