import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:flutter_stripe_integration/backend.dart';
import 'package:flutter_stripe_integration/keys.dart';
import 'package:flutter_stripe_integration/models/customer/customer.dart';
import 'package:flutter_stripe_integration/models/subscription/subscription.dart';

void main() {
  Stripe.publishableKey = testStripeFrontendKey;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter stripe subscription',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Customer? _customer;
  Subscription? _subscription;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (_customer != null)
              Column(
                children: [
                  Text(
                    'Customer: ${_customer!.email}',
                    style: Theme.of(context).textTheme.bodyText1,
                  ),
                  Text(
                    'Customer id: ${_customer!.id}',
                    style: Theme.of(context).textTheme.bodyText2,
                  ),
                ],
              ),
            if (_subscription != null)
              Column(
                children: [
                  Text(
                    'Subscription: ${_subscription!.id}',
                    style: Theme.of(context).textTheme.bodyText1,
                  ),
                  Text(
                    'Unit Amount: ${_subscription!.items!.data!.first.price!.unitAmount}',
                    style: Theme.of(context).textTheme.bodyText2,
                  ),
                  Text(
                    'Status: ${_subscription!.status}',
                    style: Theme.of(context).textTheme.bodyText2,
                  ),
                ],
              ),
            if (_customer == null)
              ElevatedButton(
                  onPressed: () {
                    // Print the createCustomer future
                    createCustomer(
                        email: 'alexzamudio_11@hotmail.com',
                        name: 'Alex Zamudio',
                        locale: ['es']).then((value) {
                      setState(() {
                        _customer = value;
                      });

                      log(_customer!.toString());
                    });
                  },
                  child: const Text('Create costumer')),
            if (_customer != null && _subscription == null)
              ElevatedButton(
                  onPressed: () {
                    createSubscription(userId: _customer!.id!)
                        .then((subscription) async {
                      if (subscription != null) {
                        setState(() {
                          _subscription = subscription;
                        });
                        await Stripe.instance.initPaymentSheet(
                            paymentSheetParameters: SetupPaymentSheetParameters(
                                paymentIntentClientSecret: subscription
                                    .latestInvoice?.paymentIntent?.clientSecret,
                                merchantDisplayName:
                                    'Flutter stripe integration',
                                applePay: true,
                                googlePay: true,
                                testEnv: true,
                                merchantCountryCode: 'US'));

                        try {
                          await Stripe.instance
                              .presentPaymentSheet()
                              .then((paymentIntentVoid) async {
                            final paymentIntentResult = await Stripe.instance
                                .retrievePaymentIntent(subscription
                                    .latestInvoice!
                                    .paymentIntent!
                                    .clientSecret!);

                            log(paymentIntentResult.toString(),
                                name: 'retrievePaymentIntent');

                            await retrieveSubscription(
                                    subscriptionId: _subscription!.id!)
                                .then((value) {
                              if (value != null) {
                                setState(() {
                                  _subscription = value;
                                });
                              }
                            });
                          });
                        } catch (e) {
                          cancelSubscription(subscriptionId: _subscription!.id!)
                              .then((subscription) {
                            if (subscription != null) {
                              if (subscription.status == 'canceled') {
                                setState(() {
                                  _subscription = null;
                                });
                              }
                            } else {
                              setState(() {
                                _subscription = null;
                              });
                            }
                          });
                          log(e.toString());
                        }
                      }
                    });
                  },
                  child: const Text('Subscribe')),
            if (_customer != null && _subscription != null)
              ElevatedButton(
                  onPressed: () {
                    cancelSubscription(subscriptionId: _subscription!.id!)
                        .then((subscription) {
                      if (subscription != null) {
                        if (subscription.status == 'canceled') {
                          setState(() {
                            _subscription = null;
                          });
                        }
                      } else {
                        setState(() {
                          _subscription = null;
                        });
                      }
                    });
                  },
                  child: const Text('Cancel subscription')),
          ],
        ),
      ),
    );
  }
}
