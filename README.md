# dart_core_api_sdk (EXPERIMENTAL)
Api principal do sistema Sofia.

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.2
- Generator version: 7.6.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  dart_core_api_sdk: 1.0.2
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  dart_core_api_sdk:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  dart_core_api_sdk:
    path: /path/to/dart_core_api_sdk
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:dart_core_api_sdk/dart_core_api_sdk.dart';


final api = DartCoreApiSdk().getBankAccountsApi();
final String bankAccountId = bankAccountId_example; // String | 

try {
    final response = await api.bankAccountsControllerActivateBankAccount(bankAccountId);
    print(response);
} catch on DioException (e) {
    print("Exception when calling BankAccountsApi->bankAccountsControllerActivateBankAccount: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
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
[*BankTransactionTagsApi*](doc/BankTransactionTagsApi.md) | [**bankTransactionTagsControllerCreateTag**](doc/BankTransactionTagsApi.md#banktransactiontagscontrollercreatetag) | **POST** /workspaces/{workspaceId}/bank/transactions/tags | 
[*BankTransactionTagsApi*](doc/BankTransactionTagsApi.md) | [**bankTransactionTagsControllerListTags**](doc/BankTransactionTagsApi.md#banktransactiontagscontrollerlisttags) | **GET** /workspaces/{workspaceId}/bank/transactions/tags | 
[*BankTransactionsApi*](doc/BankTransactionsApi.md) | [**bankTransactionsControllerCreateOrUpdateBankTransactionsInBulk**](doc/BankTransactionsApi.md#banktransactionscontrollercreateorupdatebanktransactionsinbulk) | **PUT** /bank/transactions/bulk | 
[*BankTransactionsApi*](doc/BankTransactionsApi.md) | [**bankTransactionsControllerGetBankTransactionByProvider**](doc/BankTransactionsApi.md#banktransactionscontrollergetbanktransactionbyprovider) | **GET** /workspaces/{workspaceId}/bank/transactions/by-provider | 
[*BankTransactionsApi*](doc/BankTransactionsApi.md) | [**bankTransactionsControllerGetBankTransactions**](doc/BankTransactionsApi.md#banktransactionscontrollergetbanktransactions) | **GET** /workspaces/{workspaceId}/bank/transactions | 
[*BankTransactionsApi*](doc/BankTransactionsApi.md) | [**bankTransactionsControllerGetBankTransactionsConfirmedTodayByMe**](doc/BankTransactionsApi.md#banktransactionscontrollergetbanktransactionsconfirmedtodaybyme) | **GET** /workspaces/{workspaceId}/bank/transactions/confirmed-today-by-me | 
[*BankTransactionsApi*](doc/BankTransactionsApi.md) | [**bankTransactionsControllerGetBankTransactionsNotConfirmed**](doc/BankTransactionsApi.md#banktransactionscontrollergetbanktransactionsnotconfirmed) | **GET** /workspaces/{workspaceId}/bank/transactions/not-confirmed | 
[*BankTransactionsApi*](doc/BankTransactionsApi.md) | [**bankTransactionsControllerGetBankTransactionsTotals**](doc/BankTransactionsApi.md#banktransactionscontrollergetbanktransactionstotals) | **GET** /workspaces/{workspaceId}/bank/transactions/totals | 
[*BankTransactionsApi*](doc/BankTransactionsApi.md) | [**bankTransactionsControllerGetRecent**](doc/BankTransactionsApi.md#banktransactionscontrollergetrecent) | **GET** /workspaces/{workspaceId}/bank/transactions/most-recent | 
[*BankTransactionsApi*](doc/BankTransactionsApi.md) | [**bankTransactionsControllerGetTransactionDetails**](doc/BankTransactionsApi.md#banktransactionscontrollergettransactiondetails) | **GET** /bank/transactions/{bankTransactionId} | 
[*BankTransactionsApi*](doc/BankTransactionsApi.md) | [**bankTransactionsControllerUpdateTransaction**](doc/BankTransactionsApi.md#banktransactionscontrollerupdatetransaction) | **PATCH** /bank/transactions/{bankTransactionId} | 
[*IamAuthApi*](doc/IamAuthApi.md) | [**authControllerGenerateAndSendEmailVerificationCode**](doc/IamAuthApi.md#authcontrollergenerateandsendemailverificationcode) | **POST** /iam/auth/email-verification-code | 
[*IamAuthApi*](doc/IamAuthApi.md) | [**authControllerGenerateAndSendPhoneVerificationCode**](doc/IamAuthApi.md#authcontrollergenerateandsendphoneverificationcode) | **POST** /iam/auth/phone-verification-code | 
[*IamAuthApi*](doc/IamAuthApi.md) | [**authControllerGenerateEmailInUseReport**](doc/IamAuthApi.md#authcontrollergenerateemailinusereport) | **POST** /iam/auth/email-in-use | 
[*IamAuthApi*](doc/IamAuthApi.md) | [**authControllerGeneratePhoneInUseReport**](doc/IamAuthApi.md#authcontrollergeneratephoneinusereport) | **POST** /iam/auth/phone-in-use | 
[*IamAuthApi*](doc/IamAuthApi.md) | [**authControllerMe**](doc/IamAuthApi.md#authcontrollerme) | **GET** /iam/auth/me | 
[*IamAuthApi*](doc/IamAuthApi.md) | [**authControllerRefresh**](doc/IamAuthApi.md#authcontrollerrefresh) | **POST** /iam/auth/refresh | 
[*IamAuthApi*](doc/IamAuthApi.md) | [**authControllerSignInWithEmail**](doc/IamAuthApi.md#authcontrollersigninwithemail) | **POST** /iam/auth/sign-in/email | 
[*IamAuthApi*](doc/IamAuthApi.md) | [**authControllerSignUpWithEmail**](doc/IamAuthApi.md#authcontrollersignupwithemail) | **POST** /iam/auth/sign-up/email | 
[*IamAuthApi*](doc/IamAuthApi.md) | [**authControllerVerifyEmailVerificationCode**](doc/IamAuthApi.md#authcontrollerverifyemailverificationcode) | **GET** /iam/auth/email-verification-code/verify | 
[*IamAuthApi*](doc/IamAuthApi.md) | [**authControllerVerifyPhoneVerificationCode**](doc/IamAuthApi.md#authcontrollerverifyphoneverificationcode) | **GET** /iam/auth/phone-verification-code/verify | 
[*IamProfilesApi*](doc/IamProfilesApi.md) | [**profilesControllerCreate**](doc/IamProfilesApi.md#profilescontrollercreate) | **POST** /iam/profiles | 
[*IamProfilesApi*](doc/IamProfilesApi.md) | [**profilesControllerGetMy**](doc/IamProfilesApi.md#profilescontrollergetmy) | **GET** /iam/profiles/me | 
[*MessageTokensApi*](doc/MessageTokensApi.md) | [**messageTokensControllerCreateOrUpdateMessageToken**](doc/MessageTokensApi.md#messagetokenscontrollercreateorupdatemessagetoken) | **PUT** /workspaces/{workspaceId}/message-tokens | 
[*MessageTokensApi*](doc/MessageTokensApi.md) | [**messageTokensControllerGetWorkspaceMessageTokens**](doc/MessageTokensApi.md#messagetokenscontrollergetworkspacemessagetokens) | **GET** /workspaces/{workspaceId}/message-tokens | 
[*PluggyApi*](doc/PluggyApi.md) | [**pluggyControllerCreate**](doc/PluggyApi.md#pluggycontrollercreate) | **POST** /pluggy/connect-token | 
[*PluggyApi*](doc/PluggyApi.md) | [**pluggyControllerWebhook**](doc/PluggyApi.md#pluggycontrollerwebhook) | **POST** /pluggy/webhook | 
[*ReportsApi*](doc/ReportsApi.md) | [**reportsControllerGetAccountsEntriesByCategoryReport**](doc/ReportsApi.md#reportscontrollergetaccountsentriesbycategoryreport) | **GET** /workspaces/{workspaceId}/reports/accounts/entries-by-category | 
[*ReportsApi*](doc/ReportsApi.md) | [**reportsControllerGetAccountsOutputsByCategoryReport**](doc/ReportsApi.md#reportscontrollergetaccountsoutputsbycategoryreport) | **GET** /workspaces/{workspaceId}/reports/accounts/outputs-by-category | 
[*ReportsApi*](doc/ReportsApi.md) | [**reportsControllerGetBusinessIndicators**](doc/ReportsApi.md#reportscontrollergetbusinessindicators) | **GET** /workspaces/{workspaceId}/reports/indicators/business | 
[*ReportsApi*](doc/ReportsApi.md) | [**reportsControllerGetCardsCashFlowReport**](doc/ReportsApi.md#reportscontrollergetcardscashflowreport) | **GET** /workspaces/{workspaceId}/reports/cards/cash-flow | 
[*ReportsApi*](doc/ReportsApi.md) | [**reportsControllerGetCardsOutputsByCategoryReport**](doc/ReportsApi.md#reportscontrollergetcardsoutputsbycategoryreport) | **GET** /workspaces/{workspaceId}/reports/cards/outputs-by-category | 
[*ReportsApi*](doc/ReportsApi.md) | [**reportsControllerGetCashFlowReport**](doc/ReportsApi.md#reportscontrollergetcashflowreport) | **GET** /workspaces/{workspaceId}/reports/accounts/cash-flow | 
[*ReportsApi*](doc/ReportsApi.md) | [**reportsControllerGetFinancialStatementReport**](doc/ReportsApi.md#reportscontrollergetfinancialstatementreport) | **GET** /workspaces/{workspaceId}/reports/financial-statement | 
[*UsersApi*](doc/UsersApi.md) | [**usersControllerGet**](doc/UsersApi.md#userscontrollerget) | **GET** /users/users/{userId} | 
[*WorkspaceJoinRequestsApi*](doc/WorkspaceJoinRequestsApi.md) | [**workspaceJoinRequestsControllerCreateNewPendingOrReturnCurrent**](doc/WorkspaceJoinRequestsApi.md#workspacejoinrequestscontrollercreatenewpendingorreturncurrent) | **POST** /workspaces/{workspaceId}/join-requests | 
[*WorkspacesApi*](doc/WorkspacesApi.md) | [**workspacesControllerCreate**](doc/WorkspacesApi.md#workspacescontrollercreate) | **POST** /workspaces | 
[*WorkspacesApi*](doc/WorkspacesApi.md) | [**workspacesControllerFetchUserRelatedWorkspaces**](doc/WorkspacesApi.md#workspacescontrollerfetchuserrelatedworkspaces) | **GET** /workspaces/related-to-me | 
[*WorkspacesApi*](doc/WorkspacesApi.md) | [**workspacesControllerGet**](doc/WorkspacesApi.md#workspacescontrollerget) | **GET** /workspaces/{workspaceId} | 
[*WorkspacesApi*](doc/WorkspacesApi.md) | [**workspacesControllerParcialUpdate**](doc/WorkspacesApi.md#workspacescontrollerparcialupdate) | **PATCH** /workspaces/{workspaceId} | 


## Documentation For Models

 - [BalancePointResultEntity](doc/BalancePointResultEntity.md)
 - [BankAccountEntity](doc/BankAccountEntity.md)
 - [BankAccountsBalanceReportEntity](doc/BankAccountsBalanceReportEntity.md)
 - [BankAccountsBalanceReportItemEntity](doc/BankAccountsBalanceReportItemEntity.md)
 - [BankConnectionEntity](doc/BankConnectionEntity.md)
 - [BankConnectionWithAccountsEntity](doc/BankConnectionWithAccountsEntity.md)
 - [BankConnectorEntity](doc/BankConnectorEntity.md)
 - [BankTransactionCategoryEntity](doc/BankTransactionCategoryEntity.md)
 - [BankTransactionCategoryPlainEntity](doc/BankTransactionCategoryPlainEntity.md)
 - [BankTransactionCreditCardMetadataEntity](doc/BankTransactionCreditCardMetadataEntity.md)
 - [BankTransactionEntity](doc/BankTransactionEntity.md)
 - [BankTransactionIndicatorEntity](doc/BankTransactionIndicatorEntity.md)
 - [BankTransactionPaymentDataEntity](doc/BankTransactionPaymentDataEntity.md)
 - [BankTransactionTagEntity](doc/BankTransactionTagEntity.md)
 - [BankTransactionsPageEntity](doc/BankTransactionsPageEntity.md)
 - [BankTransactionsTotalsEntity](doc/BankTransactionsTotalsEntity.md)
 - [CashFlowByCategoryReportEntity](doc/CashFlowByCategoryReportEntity.md)
 - [CashFlowByCategoryReportItemEntity](doc/CashFlowByCategoryReportItemEntity.md)
 - [CashFlowReportDailyItemEntity](doc/CashFlowReportDailyItemEntity.md)
 - [CashFlowReportEntity](doc/CashFlowReportEntity.md)
 - [CashFlowReportMonthlyItemEntity](doc/CashFlowReportMonthlyItemEntity.md)
 - [CashFlowReportWeeklyItemEntity](doc/CashFlowReportWeeklyItemEntity.md)
 - [CategoryGuessDto](doc/CategoryGuessDto.md)
 - [CreateBankTransactionTagRequestDto](doc/CreateBankTransactionTagRequestDto.md)
 - [CreateOrUpdateBankAccountRequestDto](doc/CreateOrUpdateBankAccountRequestDto.md)
 - [CreateOrUpdateBankConnectionRequestDto](doc/CreateOrUpdateBankConnectionRequestDto.md)
 - [CreateOrUpdateBankTransactionsInBulkItemDto](doc/CreateOrUpdateBankTransactionsInBulkItemDto.md)
 - [CreateOrUpdateBankTransactionsInBulkRequestDto](doc/CreateOrUpdateBankTransactionsInBulkRequestDto.md)
 - [CreateOrUpdateMessageTokenRequestDto](doc/CreateOrUpdateMessageTokenRequestDto.md)
 - [CreatePluggyConnectTokenRequestDto](doc/CreatePluggyConnectTokenRequestDto.md)
 - [CreateProfileRequestDto](doc/CreateProfileRequestDto.md)
 - [CreateWorkspaceRequestDto](doc/CreateWorkspaceRequestDto.md)
 - [CredentialsEntity](doc/CredentialsEntity.md)
 - [CreditCardMetadataDto](doc/CreditCardMetadataDto.md)
 - [DreLineOutcomeResultEntity](doc/DreLineOutcomeResultEntity.md)
 - [EmailInUseReportEntity](doc/EmailInUseReportEntity.md)
 - [ExceptionResponseEntity](doc/ExceptionResponseEntity.md)
 - [ExceptionResponseEntityErrorsInner](doc/ExceptionResponseEntityErrorsInner.md)
 - [FinancialStatementOutcomeReportDataEntity](doc/FinancialStatementOutcomeReportDataEntity.md)
 - [FinancialStatementOutflowsSubcategoryData](doc/FinancialStatementOutflowsSubcategoryData.md)
 - [FinancialStatementOutlfowsCategoryData](doc/FinancialStatementOutlfowsCategoryData.md)
 - [FinancialStatementReport](doc/FinancialStatementReport.md)
 - [FinancialStatementReportItemEntity](doc/FinancialStatementReportItemEntity.md)
 - [FinancialStatementeEntriesCategoryData](doc/FinancialStatementeEntriesCategoryData.md)
 - [FinancialStatementeEntriesSubcategoryData](doc/FinancialStatementeEntriesSubcategoryData.md)
 - [GenerateAndSendEmailVerificationCodeRequestDto](doc/GenerateAndSendEmailVerificationCodeRequestDto.md)
 - [GenerateAndSendPhoneVerificationCodeRequestDto](doc/GenerateAndSendPhoneVerificationCodeRequestDto.md)
 - [GenerateEmailInUseReportRequestDto](doc/GenerateEmailInUseReportRequestDto.md)
 - [GeneratePhoneInUseReportRequestDto](doc/GeneratePhoneInUseReportRequestDto.md)
 - [MeanResultEntity](doc/MeanResultEntity.md)
 - [MeanResultSubcategoryItemEntity](doc/MeanResultSubcategoryItemEntity.md)
 - [MessageTokenEntity](doc/MessageTokenEntity.md)
 - [ParcialUpdateWorkspaceRequestDto](doc/ParcialUpdateWorkspaceRequestDto.md)
 - [PaymentDataDto](doc/PaymentDataDto.md)
 - [PlainBankAccountEntity](doc/PlainBankAccountEntity.md)
 - [PluggyConnectTokenEntity](doc/PluggyConnectTokenEntity.md)
 - [ProfileEntity](doc/ProfileEntity.md)
 - [ProportionResultEntity](doc/ProportionResultEntity.md)
 - [RefreshRequestDto](doc/RefreshRequestDto.md)
 - [SignInWithEmailRequestDto](doc/SignInWithEmailRequestDto.md)
 - [SignUpWithEmailRequestDto](doc/SignUpWithEmailRequestDto.md)
 - [UpdateBankTransactionRequestDto](doc/UpdateBankTransactionRequestDto.md)
 - [UserEntity](doc/UserEntity.md)
 - [UserRelatedWorkspaceEntity](doc/UserRelatedWorkspaceEntity.md)
 - [VerifyEmailVerificationCodeRequestDto](doc/VerifyEmailVerificationCodeRequestDto.md)
 - [VerifyPhoneVerificationCodeRequestDto](doc/VerifyPhoneVerificationCodeRequestDto.md)
 - [WorkspaceCompanySettingsEntity](doc/WorkspaceCompanySettingsEntity.md)
 - [WorkspaceEntity](doc/WorkspaceEntity.md)
 - [WorkspaceHybridSettingsEntity](doc/WorkspaceHybridSettingsEntity.md)
 - [WorkspaceJoinRequestEntity](doc/WorkspaceJoinRequestEntity.md)
 - [WorkspacePersonalSettingsEntity](doc/WorkspacePersonalSettingsEntity.md)


## Documentation For Authorization

Endpoints do not require authorization.


## Author



