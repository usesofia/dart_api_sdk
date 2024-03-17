# dart_api_sdk (EXPERIMENTAL)
Api principal do sistema Sofia.

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 0.0.2
- Generator version: 7.4.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  dart_api_sdk: 0.0.2
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  dart_api_sdk:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  dart_api_sdk:
    path: /path/to/dart_api_sdk
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:dart_api_sdk/dart_api_sdk.dart';


final api = DartApiSdk().getAuthApi();
final CheckEmailInUseRequestDto checkEmailInUseRequestDto = ; // CheckEmailInUseRequestDto | 

try {
    final response = await api.authControllerCheckEmailInUse(checkEmailInUseRequestDto);
    print(response);
} catch on DioException (e) {
    print("Exception when calling AuthApi->authControllerCheckEmailInUse: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AuthApi*](doc/AuthApi.md) | [**authControllerCheckEmailInUse**](doc/AuthApi.md#authcontrollercheckemailinuse) | **POST** /auth/check-email-in-use | 
[*AuthApi*](doc/AuthApi.md) | [**authControllerRefresh**](doc/AuthApi.md#authcontrollerrefresh) | **POST** /auth/refresh | 
[*AuthApi*](doc/AuthApi.md) | [**authControllerSendEmailVerificationCode**](doc/AuthApi.md#authcontrollersendemailverificationcode) | **POST** /auth/sign-up/email-verification-code | 
[*AuthApi*](doc/AuthApi.md) | [**authControllerSignInWithEmailPassword**](doc/AuthApi.md#authcontrollersigninwithemailpassword) | **POST** /auth/sign-in/email-password | 
[*AuthApi*](doc/AuthApi.md) | [**authControllerSignUpWithEmailPassword**](doc/AuthApi.md#authcontrollersignupwithemailpassword) | **POST** /auth/sign-up/email-password | 
[*BankAccountsApi*](doc/BankAccountsApi.md) | [**bankAccountsControllerFetchConnectionBankAccounts**](doc/BankAccountsApi.md#bankaccountscontrollerfetchconnectionbankaccounts) | **GET** /workspaces/{workspaceId}/bank/connections/{bankConnectionId}/accounts | 
[*BankConnectionsApi*](doc/BankConnectionsApi.md) | [**bankConnectionsControllerFetchUserBankConnections**](doc/BankConnectionsApi.md#bankconnectionscontrollerfetchuserbankconnections) | **GET** /workspaces/{workspaceId}/bank/connections | 
[*BankTransactionsApi*](doc/BankTransactionsApi.md) | [**bankTransactionsControllerGet**](doc/BankTransactionsApi.md#banktransactionscontrollerget) | **GET** /workspaces/{workspaceId}/bank/transactions/not-confirmed | 
[*PluggyApi*](doc/PluggyApi.md) | [**pluggyControllerCreate**](doc/PluggyApi.md#pluggycontrollercreate) | **POST** /pluggy/connect-token | 
[*ProfilesApi*](doc/ProfilesApi.md) | [**profilesControllerCreate**](doc/ProfilesApi.md#profilescontrollercreate) | **POST** /profiles | 
[*ProfilesApi*](doc/ProfilesApi.md) | [**profilesControllerGetMy**](doc/ProfilesApi.md#profilescontrollergetmy) | **GET** /profiles/me | 
[*StripeApi*](doc/StripeApi.md) | [**stripeControllerCreateCheckoutSessionForStripe**](doc/StripeApi.md#stripecontrollercreatecheckoutsessionforstripe) | **POST** /stripe/checkout-session | 
[*StripeApi*](doc/StripeApi.md) | [**stripeControllerStripeWebhook**](doc/StripeApi.md#stripecontrollerstripewebhook) | **POST** /stripe/webhook | 
[*SubscriptionProductsApi*](doc/SubscriptionProductsApi.md) | [**subscriptionProductsControllerList**](doc/SubscriptionProductsApi.md#subscriptionproductscontrollerlist) | **GET** /workspaces/{workspaceId}/subscription-products | 
[*WorkspaceJoinRequestsApi*](doc/WorkspaceJoinRequestsApi.md) | [**workspaceJoinRequestsControllerCreateNewPendingOrReturnCurrent**](doc/WorkspaceJoinRequestsApi.md#workspacejoinrequestscontrollercreatenewpendingorreturncurrent) | **POST** /workspaces/{workspaceId}/join-requests | 
[*WorkspaceSubscriptionsApi*](doc/WorkspaceSubscriptionsApi.md) | [**workspaceSubscriptionsControllerGet**](doc/WorkspaceSubscriptionsApi.md#workspacesubscriptionscontrollerget) | **GET** /workspaces/{workspaceId}/subscription | 
[*WorkspacesApi*](doc/WorkspacesApi.md) | [**workspacesControllerCreate**](doc/WorkspacesApi.md#workspacescontrollercreate) | **POST** /workspaces | 
[*WorkspacesApi*](doc/WorkspacesApi.md) | [**workspacesControllerFetchUserRelatedWorkspaces**](doc/WorkspacesApi.md#workspacescontrollerfetchuserrelatedworkspaces) | **GET** /workspaces/related-to-me | 


## Documentation For Models

 - [AiChatFeatureSpecificationEntity](doc/AiChatFeatureSpecificationEntity.md)
 - [BankAccountEntity](doc/BankAccountEntity.md)
 - [BankConnectionEntity](doc/BankConnectionEntity.md)
 - [BankConnectorEntity](doc/BankConnectorEntity.md)
 - [BankTransactionCategoryNodeEntity](doc/BankTransactionCategoryNodeEntity.md)
 - [BankTransactionCostCenterEntity](doc/BankTransactionCostCenterEntity.md)
 - [BankTransactionCreditCardMetadataEntity](doc/BankTransactionCreditCardMetadataEntity.md)
 - [BankTransactionEntity](doc/BankTransactionEntity.md)
 - [BankTransactionPaymentDataEntity](doc/BankTransactionPaymentDataEntity.md)
 - [BankTransactionsControllerGet200Response](doc/BankTransactionsControllerGet200Response.md)
 - [CheckEmailInUseRequestDto](doc/CheckEmailInUseRequestDto.md)
 - [CheckoutSessionEntity](doc/CheckoutSessionEntity.md)
 - [ConnectionFeatureSpecificationEntity](doc/ConnectionFeatureSpecificationEntity.md)
 - [CreatePluggyConnectTokenRequestDto](doc/CreatePluggyConnectTokenRequestDto.md)
 - [CreateProfileRequestDto](doc/CreateProfileRequestDto.md)
 - [CreateStripeCheckoutSessionRequestDto](doc/CreateStripeCheckoutSessionRequestDto.md)
 - [CreateWorkspaceRequestDto](doc/CreateWorkspaceRequestDto.md)
 - [CredentialsEntity](doc/CredentialsEntity.md)
 - [EmailInUseEntity](doc/EmailInUseEntity.md)
 - [ErrorEntity](doc/ErrorEntity.md)
 - [ExceptionResponseEntity](doc/ExceptionResponseEntity.md)
 - [FinancialTransactionsFeatureSpecificationEntity](doc/FinancialTransactionsFeatureSpecificationEntity.md)
 - [PageResponseEntity](doc/PageResponseEntity.md)
 - [PaymentsManagerProductDataEntity](doc/PaymentsManagerProductDataEntity.md)
 - [PaymentsManagerProductPriceEntity](doc/PaymentsManagerProductPriceEntity.md)
 - [PluggyConnectTokenEntity](doc/PluggyConnectTokenEntity.md)
 - [ProfileEntity](doc/ProfileEntity.md)
 - [RefreshRequestDto](doc/RefreshRequestDto.md)
 - [SendEmailVerificationCodeRequestDto](doc/SendEmailVerificationCodeRequestDto.md)
 - [SignInWithEmailPasswordRequestDto](doc/SignInWithEmailPasswordRequestDto.md)
 - [SignUpWithEmailPasswordRequestDto](doc/SignUpWithEmailPasswordRequestDto.md)
 - [SubscriptionProductEntity](doc/SubscriptionProductEntity.md)
 - [UserEntity](doc/UserEntity.md)
 - [UserRelatedWorkspaceEntity](doc/UserRelatedWorkspaceEntity.md)
 - [WorkspaceEntity](doc/WorkspaceEntity.md)
 - [WorkspaceJoinRequestEntity](doc/WorkspaceJoinRequestEntity.md)
 - [WorkspaceSubscriptionEntity](doc/WorkspaceSubscriptionEntity.md)


## Documentation For Authorization

Endpoints do not require authorization.


## Author



