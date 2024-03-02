# dart_api_sdk (EXPERIMENTAL)
Api principal do sistema Sofia.

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 0.0.2
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
final CheckEmailInUseDto checkEmailInUseDto = ; // CheckEmailInUseDto | 

try {
    final response = await api.authControllerCheckEmailInUse(checkEmailInUseDto);
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
[*ProfilesApi*](doc/ProfilesApi.md) | [**profilesControllerCreate**](doc/ProfilesApi.md#profilescontrollercreate) | **POST** /profiles | 
[*ProfilesApi*](doc/ProfilesApi.md) | [**profilesControllerGetMy**](doc/ProfilesApi.md#profilescontrollergetmy) | **GET** /profiles/me | 
[*WorkspacesApi*](doc/WorkspacesApi.md) | [**workspacesControllerCreate**](doc/WorkspacesApi.md#workspacescontrollercreate) | **POST** /workspaces | 


## Documentation For Models

 - [CheckEmailInUseDto](doc/CheckEmailInUseDto.md)
 - [CreateProfileDto](doc/CreateProfileDto.md)
 - [CredentialsEntity](doc/CredentialsEntity.md)
 - [ErrorEntity](doc/ErrorEntity.md)
 - [ExceptionResponseEntity](doc/ExceptionResponseEntity.md)
 - [ProfileEntity](doc/ProfileEntity.md)
 - [RefreshDto](doc/RefreshDto.md)
 - [SendEmailVerificationCodeDto](doc/SendEmailVerificationCodeDto.md)
 - [SignInWithEmailPasswordDto](doc/SignInWithEmailPasswordDto.md)
 - [SignUpWithEmailPasswordDto](doc/SignUpWithEmailPasswordDto.md)
 - [UserEntity](doc/UserEntity.md)


## Documentation For Authorization

Endpoints do not require authorization.


## Author



