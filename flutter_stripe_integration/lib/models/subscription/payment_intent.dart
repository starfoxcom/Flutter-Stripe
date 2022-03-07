import 'package:freezed_annotation/freezed_annotation.dart';

import 'charges.dart';
import 'metadata.dart';
import 'payment_method_options.dart';

part 'payment_intent.freezed.dart';
part 'payment_intent.g.dart';

@freezed
class PaymentIntent with _$PaymentIntent {
  factory PaymentIntent({
    String? id,
    String? object,
    int? amount,
    @JsonKey(name: 'amount_capturable') int? amountCapturable,
    @JsonKey(name: 'amount_received') int? amountReceived,
    dynamic application,
    @JsonKey(name: 'application_fee_amount') dynamic applicationFeeAmount,
    @JsonKey(name: 'automatic_payment_methods') dynamic automaticPaymentMethods,
    @JsonKey(name: 'canceled_at') dynamic canceledAt,
    @JsonKey(name: 'cancellation_reason') dynamic cancellationReason,
    @JsonKey(name: 'capture_method') String? captureMethod,
    Charges? charges,
    @JsonKey(name: 'client_secret') String? clientSecret,
    @JsonKey(name: 'confirmation_method') String? confirmationMethod,
    int? created,
    String? currency,
    String? customer,
    String? description,
    String? invoice,
    @JsonKey(name: 'last_payment_error') dynamic lastPaymentError,
    bool? livemode,
    Metadata? metadata,
    @JsonKey(name: 'next_action') dynamic nextAction,
    @JsonKey(name: 'on_behalf_of') dynamic onBehalfOf,
    @JsonKey(name: 'payment_method') dynamic paymentMethod,
    @JsonKey(name: 'payment_method_options')
        PaymentMethodOptions? paymentMethodOptions,
    @JsonKey(name: 'payment_method_types') List<String>? paymentMethodTypes,
    dynamic processing,
    @JsonKey(name: 'receipt_email') dynamic receiptEmail,
    dynamic review,
    @JsonKey(name: 'setup_future_usage') String? setupFutureUsage,
    dynamic shipping,
    dynamic source,
    @JsonKey(name: 'statement_descriptor') dynamic statementDescriptor,
    @JsonKey(name: 'statement_descriptor_suffix')
        dynamic statementDescriptorSuffix,
    String? status,
    @JsonKey(name: 'transfer_data') dynamic transferData,
    @JsonKey(name: 'transfer_group') dynamic transferGroup,
  }) = _PaymentIntent;

  factory PaymentIntent.fromJson(Map<String, dynamic> json) =>
      _$PaymentIntentFromJson(json);
}
