import 'package:freezed_annotation/freezed_annotation.dart';

import 'automatic_tax.dart';
import 'lines.dart';
import 'metadata.dart';
import 'payment_intent.dart';
import 'payment_settings.dart';
import 'status_transitions.dart';

part 'latest_invoice.freezed.dart';
part 'latest_invoice.g.dart';

@freezed
class LatestInvoice with _$LatestInvoice {
  factory LatestInvoice({
    String? id,
    String? object,
    @JsonKey(name: 'account_country') String? accountCountry,
    @JsonKey(name: 'account_name') dynamic accountName,
    @JsonKey(name: 'account_tax_ids') dynamic accountTaxIds,
    @JsonKey(name: 'amount_due') int? amountDue,
    @JsonKey(name: 'amount_paid') int? amountPaid,
    @JsonKey(name: 'amount_remaining') int? amountRemaining,
    @JsonKey(name: 'application_fee_amount') dynamic applicationFeeAmount,
    @JsonKey(name: 'attempt_count') int? attemptCount,
    bool? attempted,
    @JsonKey(name: 'auto_advance') bool? autoAdvance,
    @JsonKey(name: 'automatic_tax') AutomaticTax? automaticTax,
    @JsonKey(name: 'billing_reason') String? billingReason,
    dynamic charge,
    @JsonKey(name: 'collection_method') String? collectionMethod,
    int? created,
    String? currency,
    @JsonKey(name: 'custom_fields') dynamic customFields,
    String? customer,
    @JsonKey(name: 'customer_address') dynamic customerAddress,
    @JsonKey(name: 'customer_email') String? customerEmail,
    @JsonKey(name: 'customer_name') String? customerName,
    @JsonKey(name: 'customer_phone') dynamic customerPhone,
    @JsonKey(name: 'customer_shipping') dynamic customerShipping,
    @JsonKey(name: 'customer_tax_exempt') String? customerTaxExempt,
    @JsonKey(name: 'customer_tax_ids') List<dynamic>? customerTaxIds,
    @JsonKey(name: 'default_payment_method') dynamic defaultPaymentMethod,
    @JsonKey(name: 'default_source') dynamic defaultSource,
    @JsonKey(name: 'default_tax_rates') List<dynamic>? defaultTaxRates,
    dynamic description,
    dynamic discount,
    List<dynamic>? discounts,
    @JsonKey(name: 'due_date') dynamic dueDate,
    @JsonKey(name: 'ending_balance') int? endingBalance,
    dynamic footer,
    @JsonKey(name: 'hosted_invoice_url') String? hostedInvoiceUrl,
    @JsonKey(name: 'invoice_pdf') String? invoicePdf,
    @JsonKey(name: 'last_finalization_error') dynamic lastFinalizationError,
    Lines? lines,
    bool? livemode,
    Metadata? metadata,
    @JsonKey(name: 'next_payment_attempt') dynamic nextPaymentAttempt,
    String? number,
    @JsonKey(name: 'on_behalf_of') dynamic onBehalfOf,
    bool? paid,
    @JsonKey(name: 'paid_out_of_band') bool? paidOutOfBand,
    @JsonKey(name: 'payment_intent') PaymentIntent? paymentIntent,
    @JsonKey(name: 'payment_settings') PaymentSettings? paymentSettings,
    @JsonKey(name: 'period_end') int? periodEnd,
    @JsonKey(name: 'period_start') int? periodStart,
    @JsonKey(name: 'post_payment_credit_notes_amount')
        int? postPaymentCreditNotesAmount,
    @JsonKey(name: 'pre_payment_credit_notes_amount')
        int? prePaymentCreditNotesAmount,
    dynamic quote,
    @JsonKey(name: 'receipt_number') dynamic receiptNumber,
    @JsonKey(name: 'starting_balance') int? startingBalance,
    @JsonKey(name: 'statement_descriptor') dynamic statementDescriptor,
    String? status,
    @JsonKey(name: 'status_transitions') StatusTransitions? statusTransitions,
    String? subscription,
    int? subtotal,
    dynamic tax,
    @JsonKey(name: 'test_clock') dynamic testClock,
    int? total,
    @JsonKey(name: 'total_discount_amounts')
        List<dynamic>? totalDiscountAmounts,
    @JsonKey(name: 'total_tax_amounts') List<dynamic>? totalTaxAmounts,
    @JsonKey(name: 'transfer_data') dynamic transferData,
    @JsonKey(name: 'webhooks_delivered_at') int? webhooksDeliveredAt,
  }) = _LatestInvoice;

  factory LatestInvoice.fromJson(Map<String, dynamic> json) =>
      _$LatestInvoiceFromJson(json);
}
