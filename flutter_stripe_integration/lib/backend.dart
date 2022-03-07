import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter_stripe_integration/keys.dart';
import 'package:flutter_stripe_integration/models/customer/customer.dart';
import 'package:flutter_stripe_integration/models/subscription/subscription.dart';

Dio dio = Dio();

Future<Customer?> createCustomer(
    {required String email, required String name, List<String>? locale}) async {
  // Create a new stripe customer and return the Customer object
  final response = await dio.post(
    'https://api.stripe.com/v1/customers',
    data: {'email': email, 'name': name, 'preferred_locales': locale},
    options: Options(
      headers: {
        'Authorization': 'Bearer $testStripeBackendKey',
        'Content-Type': 'application/x-www-form-urlencoded',
      },
    ),
  );

  log(response.data.toString(), name: 'createCustomer');

  return Customer.fromJson(response.data);
}

Future<Subscription?> createSubscription({required String userId}) async {
  // Create a new stripe subcription and return the Subscription object
  final response = await dio.post(
    'https://api.stripe.com/v1/subscriptions',
    data: {
      'customer': userId,
      'items[0][price]': 'price_1KaaKpH62EMAHKcKPIDerUx5',
      'payment_behavior': 'default_incomplete',
      'expand[]': 'latest_invoice.payment_intent',
    },
    options: Options(
      headers: {
        'Authorization': 'Bearer $testStripeBackendKey',
        'Content-Type': 'application/x-www-form-urlencoded',
      },
    ),
  );

  log(response.data.toString(), name: 'createSubscription');

  return Subscription.fromJson(response.data);
}

Future<Subscription?> retrieveSubscription(
    {required String subscriptionId}) async {
  // Retrieve a stripe subcription and return the Subscription object
  final response = await dio.get(
    'https://api.stripe.com/v1/subscriptions/$subscriptionId',
    queryParameters: {
      'expand[]': 'latest_invoice.payment_intent',
    },
    options: Options(
      headers: {
        'Authorization': 'Bearer $testStripeBackendKey',
        'Content-Type': 'application/x-www-form-urlencoded',
      },
    ),
  );

  log(response.data.toString(), name: 'retrieveSubscription');

  return Subscription.fromJson(response.data);
}

Future<Subscription?> cancelSubscription(
    {required String subscriptionId}) async {
  // Cancel stripe subcription and return the Subscription object
  try {
    final response = await dio.delete(
      'https://api.stripe.com/v1/subscriptions/$subscriptionId',
      data: {
        'expand[]': 'latest_invoice.payment_intent',
      },
      options: Options(
        headers: {
          'Authorization': 'Bearer $testStripeBackendKey',
          'Content-Type': 'application/x-www-form-urlencoded',
        },
      ),
    );

    log(response.data.toString(), name: 'cancelSubscription');

    return Subscription.fromJson(response.data);
  } on DioError catch (e) {
    if (e.response?.statusCode == 404) {
      log('Subscription not found', name: 'cancelSubscription');
      return Subscription(status: 'not_found');
    }
    log(e.toString(), name: 'DioError cancelSubscription');
    return null;
  } catch (e) {
    log(e.toString(), name: 'cancelSubscription');
    return null;
  }
}
