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
[*BankAccountsApi*](doc/BankAccountsApi.md) | [**bankAccountsControllerActivateBankAccount**](doc/BankAccountsApi.md#bankaccountscontrolleractivatebankaccount) | **POST** /bank/accounts/{bankAccountId}/activate | 
[*BankAccountsApi*](doc/BankAccountsApi.md) | [**bankAccountsControllerCreateOrUpdateBankAccount**](doc/BankAccountsApi.md#bankaccountscontrollercreateorupdatebankaccount) | **PUT** /workspaces/{workspaceId}/bank/accounts | 
[*BankAccountsApi*](doc/BankAccountsApi.md) | [**bankAccountsControllerCreateWorkspaceBankAccountsBalanceReport**](doc/BankAccountsApi.md#bankaccountscontrollercreateworkspacebankaccountsbalancereport) | **POST** /workspaces/{workspaceId}/bank/accounts/balance-report | 
[*BankAccountsApi*](doc/BankAccountsApi.md) | [**bankAccountsControllerDisableBankAccount**](doc/BankAccountsApi.md#bankaccountscontrollerdisablebankaccount) | **POST** /bank/accounts/{bankAccountId}/disable | 
[*BankAccountsApi*](doc/BankAccountsApi.md) | [**bankAccountsControllerFetchConnectionBankAccounts**](doc/BankAccountsApi.md#bankaccountscontrollerfetchconnectionbankaccounts) | **GET** /workspaces/{workspaceId}/bank/connections/{bankConnectionId}/accounts | 
[*BankAccountsApi*](doc/BankAccountsApi.md) | [**bankAccountsControllerFetchWorkspaceBankAccounts**](doc/BankAccountsApi.md#bankaccountscontrollerfetchworkspacebankaccounts) | **GET** /workspaces/{workspaceId}/bank/accounts | 
[*BankAccountsApi*](doc/BankAccountsApi.md) | [**bankAccountsControllerGetBankAccountDetails**](doc/BankAccountsApi.md#bankaccountscontrollergetbankaccountdetails) | **GET** /bank/accounts/{bankAccountId} | 
[*BankConnectionsApi*](doc/BankConnectionsApi.md) | [**bankConnectionsControllerActivateBankConnection**](doc/BankConnectionsApi.md#bankconnectionscontrolleractivatebankconnection) | **POST** /bank/connections/{bankConnectionId}/activate | 
[*BankConnectionsApi*](doc/BankConnectionsApi.md) | [**bankConnectionsControllerCreateOrUpdateBankConnection**](doc/BankConnectionsApi.md#bankconnectionscontrollercreateorupdatebankconnection) | **PUT** /workspaces/{workspaceId}/bank/connections | 
[*BankConnectionsApi*](doc/BankConnectionsApi.md) | [**bankConnectionsControllerDisableBankConnection**](doc/BankConnectionsApi.md#bankconnectionscontrollerdisablebankconnection) | **POST** /bank/connections/{bankConnectionId}/disable | 
[*BankConnectionsApi*](doc/BankConnectionsApi.md) | [**bankConnectionsControllerFetchUserBankConnections**](doc/BankConnectionsApi.md#bankconnectionscontrollerfetchuserbankconnections) | **GET** /workspaces/{workspaceId}/bank/connections | 
[*BankConnectionsApi*](doc/BankConnectionsApi.md) | [**bankConnectionsControllerGetBankConnectionDetails**](doc/BankConnectionsApi.md#bankconnectionscontrollergetbankconnectiondetails) | **GET** /bank/connections/{bankConnectionId} | 
[*BankTransactionCategoriesApi*](doc/BankTransactionCategoriesApi.md) | [**bankTransactionCategoriesControllerGetBankTransactionCategories**](doc/BankTransactionCategoriesApi.md#banktransactioncategoriescontrollergetbanktransactioncategories) | **GET** /workspaces/{workspaceId}/bank/transactions/categories | 
[*BankTransactionCostCentersApi*](doc/BankTransactionCostCentersApi.md) | [**bankTransactionCostCentersControllerCreateCostCenter**](doc/BankTransactionCostCentersApi.md#banktransactioncostcenterscontrollercreatecostcenter) | **POST** /workspaces/{workspaceId}/bank/transactions/cost-centers | 
[*BankTransactionCostCentersApi*](doc/BankTransactionCostCentersApi.md) | [**bankTransactionCostCentersControllerListCostCenters**](doc/BankTransactionCostCentersApi.md#banktransactioncostcenterscontrollerlistcostcenters) | **GET** /workspaces/{workspaceId}/bank/transactions/cost-centers | 
[*BankTransactionsApi*](doc/BankTransactionsApi.md) | [**bankTransactionsControllerCreateOrUpdateBankTransactionsInBulk**](doc/BankTransactionsApi.md#banktransactionscontrollercreateorupdatebanktransactionsinbulk) | **PUT** /bank/transactions/bulk | 
[*BankTransactionsApi*](doc/BankTransactionsApi.md) | [**bankTransactionsControllerGetBankTransactions**](doc/BankTransactionsApi.md#banktransactionscontrollergetbanktransactions) | **GET** /workspaces/{workspaceId}/bank/transactions | 
[*BankTransactionsApi*](doc/BankTransactionsApi.md) | [**bankTransactionsControllerGetBankTransactionsNotConfirmed**](doc/BankTransactionsApi.md#banktransactionscontrollergetbanktransactionsnotconfirmed) | **GET** /workspaces/{workspaceId}/bank/transactions/not-confirmed | 
[*BankTransactionsApi*](doc/BankTransactionsApi.md) | [**bankTransactionsControllerGetRecent**](doc/BankTransactionsApi.md#banktransactionscontrollergetrecent) | **GET** /workspaces/{workspaceId}/bank/transactions/most-recent | 
[*BankTransactionsApi*](doc/BankTransactionsApi.md) | [**bankTransactionsControllerGetTransactionDetails**](doc/BankTransactionsApi.md#banktransactionscontrollergettransactiondetails) | **GET** /bank/transactions/{bankTransactionId} | 
[*BankTransactionsApi*](doc/BankTransactionsApi.md) | [**bankTransactionsControllerUpdateTransaction**](doc/BankTransactionsApi.md#banktransactionscontrollerupdatetransaction) | **PATCH** /bank/transactions/{bankTransactionId} | 
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
 - [BankAccountsBalanceReportEntity](doc/BankAccountsBalanceReportEntity.md)
 - [BankAccountsBalanceReportItemEntity](doc/BankAccountsBalanceReportItemEntity.md)
 - [BankConnectionEntity](doc/BankConnectionEntity.md)
 - [BankConnectionWithAccountsEntity](doc/BankConnectionWithAccountsEntity.md)
 - [BankConnectorEntity](doc/BankConnectorEntity.md)
 - [BankTransactionCategoryEntity](doc/BankTransactionCategoryEntity.md)
 - [BankTransactionCategoryPlainEntity](doc/BankTransactionCategoryPlainEntity.md)
 - [BankTransactionCostCenterEntity](doc/BankTransactionCostCenterEntity.md)
 - [BankTransactionCreditCardMetadataEntity](doc/BankTransactionCreditCardMetadataEntity.md)
 - [BankTransactionEntity](doc/BankTransactionEntity.md)
 - [BankTransactionPaymentDataEntity](doc/BankTransactionPaymentDataEntity.md)
 - [BankTransactionsControllerGetBankTransactionsNotConfirmed200Response](doc/BankTransactionsControllerGetBankTransactionsNotConfirmed200Response.md)
 - [BankTransactionsPageEntity](doc/BankTransactionsPageEntity.md)
 - [CategoryGuessDto](doc/CategoryGuessDto.md)
 - [CheckEmailInUseRequestDto](doc/CheckEmailInUseRequestDto.md)
 - [CheckoutSessionEntity](doc/CheckoutSessionEntity.md)
 - [ConnectionFeatureSpecificationEntity](doc/ConnectionFeatureSpecificationEntity.md)
 - [CreateBankTransactionCostCenterRequestDto](doc/CreateBankTransactionCostCenterRequestDto.md)
 - [CreateOrUpdateBankAccountRequestDto](doc/CreateOrUpdateBankAccountRequestDto.md)
 - [CreateOrUpdateBankConnectionRequestDto](doc/CreateOrUpdateBankConnectionRequestDto.md)
 - [CreateOrUpdateBankTransactionsInBulkItemDto](doc/CreateOrUpdateBankTransactionsInBulkItemDto.md)
 - [CreateOrUpdateBankTransactionsInBulkRequestDto](doc/CreateOrUpdateBankTransactionsInBulkRequestDto.md)
 - [CreatePluggyConnectTokenRequestDto](doc/CreatePluggyConnectTokenRequestDto.md)
 - [CreateProfileRequestDto](doc/CreateProfileRequestDto.md)
 - [CreateStripeCheckoutSessionRequestDto](doc/CreateStripeCheckoutSessionRequestDto.md)
 - [CreateWorkspaceRequestDto](doc/CreateWorkspaceRequestDto.md)
 - [CredentialsEntity](doc/CredentialsEntity.md)
 - [CreditCardMetadataDto](doc/CreditCardMetadataDto.md)
 - [EmailInUseEntity](doc/EmailInUseEntity.md)
 - [ErrorEntity](doc/ErrorEntity.md)
 - [ExceptionResponseEntity](doc/ExceptionResponseEntity.md)
 - [FinancialTransactionsFeatureSpecificationEntity](doc/FinancialTransactionsFeatureSpecificationEntity.md)
 - [PageResponseEntity](doc/PageResponseEntity.md)
 - [PaymentDataDto](doc/PaymentDataDto.md)
 - [PaymentsManagerProductDataEntity](doc/PaymentsManagerProductDataEntity.md)
 - [PaymentsManagerProductPriceEntity](doc/PaymentsManagerProductPriceEntity.md)
 - [PlainBankAccountEntity](doc/PlainBankAccountEntity.md)
 - [PluggyConnectTokenEntity](doc/PluggyConnectTokenEntity.md)
 - [ProfileEntity](doc/ProfileEntity.md)
 - [RefreshRequestDto](doc/RefreshRequestDto.md)
 - [SendEmailVerificationCodeRequestDto](doc/SendEmailVerificationCodeRequestDto.md)
 - [SignInWithEmailPasswordRequestDto](doc/SignInWithEmailPasswordRequestDto.md)
 - [SignUpWithEmailPasswordRequestDto](doc/SignUpWithEmailPasswordRequestDto.md)
 - [SubscriptionProductEntity](doc/SubscriptionProductEntity.md)
 - [UpdateBankTransactionRequestDto](doc/UpdateBankTransactionRequestDto.md)
 - [UserEntity](doc/UserEntity.md)
 - [UserRelatedWorkspaceEntity](doc/UserRelatedWorkspaceEntity.md)
 - [WorkspaceEntity](doc/WorkspaceEntity.md)
 - [WorkspaceJoinRequestEntity](doc/WorkspaceJoinRequestEntity.md)
 - [WorkspaceSubscriptionEntity](doc/WorkspaceSubscriptionEntity.md)


## Documentation For Authorization

Endpoints do not require authorization.


## Author



