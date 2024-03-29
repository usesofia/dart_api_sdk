//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:dart_api_sdk/src/serializers.dart';
import 'package:dart_api_sdk/src/auth/api_key_auth.dart';
import 'package:dart_api_sdk/src/auth/basic_auth.dart';
import 'package:dart_api_sdk/src/auth/bearer_auth.dart';
import 'package:dart_api_sdk/src/auth/oauth.dart';
import 'package:dart_api_sdk/src/api/auth_api.dart';
import 'package:dart_api_sdk/src/api/bank_accounts_api.dart';
import 'package:dart_api_sdk/src/api/bank_connections_api.dart';
import 'package:dart_api_sdk/src/api/bank_transaction_categories_api.dart';
import 'package:dart_api_sdk/src/api/bank_transaction_cost_centers_api.dart';
import 'package:dart_api_sdk/src/api/bank_transactions_api.dart';
import 'package:dart_api_sdk/src/api/pluggy_api.dart';
import 'package:dart_api_sdk/src/api/profiles_api.dart';
import 'package:dart_api_sdk/src/api/stripe_api.dart';
import 'package:dart_api_sdk/src/api/subscription_products_api.dart';
import 'package:dart_api_sdk/src/api/workspace_join_requests_api.dart';
import 'package:dart_api_sdk/src/api/workspace_subscriptions_api.dart';
import 'package:dart_api_sdk/src/api/workspaces_api.dart';

class DartApiSdk {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  DartApiSdk({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthApi getAuthApi() {
    return AuthApi(dio, serializers);
  }

  /// Get BankAccountsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BankAccountsApi getBankAccountsApi() {
    return BankAccountsApi(dio, serializers);
  }

  /// Get BankConnectionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BankConnectionsApi getBankConnectionsApi() {
    return BankConnectionsApi(dio, serializers);
  }

  /// Get BankTransactionCategoriesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BankTransactionCategoriesApi getBankTransactionCategoriesApi() {
    return BankTransactionCategoriesApi(dio, serializers);
  }

  /// Get BankTransactionCostCentersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BankTransactionCostCentersApi getBankTransactionCostCentersApi() {
    return BankTransactionCostCentersApi(dio, serializers);
  }

  /// Get BankTransactionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BankTransactionsApi getBankTransactionsApi() {
    return BankTransactionsApi(dio, serializers);
  }

  /// Get PluggyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PluggyApi getPluggyApi() {
    return PluggyApi(dio, serializers);
  }

  /// Get ProfilesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProfilesApi getProfilesApi() {
    return ProfilesApi(dio, serializers);
  }

  /// Get StripeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StripeApi getStripeApi() {
    return StripeApi(dio, serializers);
  }

  /// Get SubscriptionProductsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionProductsApi getSubscriptionProductsApi() {
    return SubscriptionProductsApi(dio, serializers);
  }

  /// Get WorkspaceJoinRequestsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkspaceJoinRequestsApi getWorkspaceJoinRequestsApi() {
    return WorkspaceJoinRequestsApi(dio, serializers);
  }

  /// Get WorkspaceSubscriptionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkspaceSubscriptionsApi getWorkspaceSubscriptionsApi() {
    return WorkspaceSubscriptionsApi(dio, serializers);
  }

  /// Get WorkspacesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkspacesApi getWorkspacesApi() {
    return WorkspacesApi(dio, serializers);
  }
}
