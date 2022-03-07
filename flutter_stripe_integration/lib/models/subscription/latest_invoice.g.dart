// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'latest_invoice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LatestInvoice _$$_LatestInvoiceFromJson(Map<String, dynamic> json) =>
    _$_LatestInvoice(
      id: json['id'] as String?,
      object: json['object'] as String?,
      accountCountry: json['account_country'] as String?,
      accountName: json['account_name'],
      accountTaxIds: json['account_tax_ids'],
      amountDue: json['amount_due'] as int?,
      amountPaid: json['amount_paid'] as int?,
      amountRemaining: json['amount_remaining'] as int?,
      applicationFeeAmount: json['application_fee_amount'],
      attemptCount: json['attempt_count'] as int?,
      attempted: json['attempted'] as bool?,
      autoAdvance: json['auto_advance'] as bool?,
      automaticTax: json['automatic_tax'] == null
          ? null
          : AutomaticTax.fromJson(
              json['automatic_tax'] as Map<String, dynamic>),
      billingReason: json['billing_reason'] as String?,
      charge: json['charge'],
      collectionMethod: json['collection_method'] as String?,
      created: json['created'] as int?,
      currency: json['currency'] as String?,
      customFields: json['custom_fields'],
      customer: json['customer'] as String?,
      customerAddress: json['customer_address'],
      customerEmail: json['customer_email'] as String?,
      customerName: json['customer_name'] as String?,
      customerPhone: json['customer_phone'],
      customerShipping: json['customer_shipping'],
      customerTaxExempt: json['customer_tax_exempt'] as String?,
      customerTaxIds: json['customer_tax_ids'] as List<dynamic>?,
      defaultPaymentMethod: json['default_payment_method'],
      defaultSource: json['default_source'],
      defaultTaxRates: json['default_tax_rates'] as List<dynamic>?,
      description: json['description'],
      discount: json['discount'],
      discounts: json['discounts'] as List<dynamic>?,
      dueDate: json['due_date'],
      endingBalance: json['ending_balance'] as int?,
      footer: json['footer'],
      hostedInvoiceUrl: json['hosted_invoice_url'] as String?,
      invoicePdf: json['invoice_pdf'] as String?,
      lastFinalizationError: json['last_finalization_error'],
      lines: json['lines'] == null
          ? null
          : Lines.fromJson(json['lines'] as Map<String, dynamic>),
      livemode: json['livemode'] as bool?,
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      nextPaymentAttempt: json['next_payment_attempt'],
      number: json['number'] as String?,
      onBehalfOf: json['on_behalf_of'],
      paid: json['paid'] as bool?,
      paidOutOfBand: json['paid_out_of_band'] as bool?,
      paymentIntent: json['payment_intent'] == null
          ? null
          : PaymentIntent.fromJson(
              json['payment_intent'] as Map<String, dynamic>),
      paymentSettings: json['payment_settings'] == null
          ? null
          : PaymentSettings.fromJson(
              json['payment_settings'] as Map<String, dynamic>),
      periodEnd: json['period_end'] as int?,
      periodStart: json['period_start'] as int?,
      postPaymentCreditNotesAmount:
          json['post_payment_credit_notes_amount'] as int?,
      prePaymentCreditNotesAmount:
          json['pre_payment_credit_notes_amount'] as int?,
      quote: json['quote'],
      receiptNumber: json['receipt_number'],
      startingBalance: json['starting_balance'] as int?,
      statementDescriptor: json['statement_descriptor'],
      status: json['status'] as String?,
      statusTransitions: json['status_transitions'] == null
          ? null
          : StatusTransitions.fromJson(
              json['status_transitions'] as Map<String, dynamic>),
      subscription: json['subscription'] as String?,
      subtotal: json['subtotal'] as int?,
      tax: json['tax'],
      testClock: json['test_clock'],
      total: json['total'] as int?,
      totalDiscountAmounts: json['total_discount_amounts'] as List<dynamic>?,
      totalTaxAmounts: json['total_tax_amounts'] as List<dynamic>?,
      transferData: json['transfer_data'],
      webhooksDeliveredAt: json['webhooks_delivered_at'] as int?,
    );

Map<String, dynamic> _$$_LatestInvoiceToJson(_$_LatestInvoice instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'account_country': instance.accountCountry,
      'account_name': instance.accountName,
      'account_tax_ids': instance.accountTaxIds,
      'amount_due': instance.amountDue,
      'amount_paid': instance.amountPaid,
      'amount_remaining': instance.amountRemaining,
      'application_fee_amount': instance.applicationFeeAmount,
      'attempt_count': instance.attemptCount,
      'attempted': instance.attempted,
      'auto_advance': instance.autoAdvance,
      'automatic_tax': instance.automaticTax,
      'billing_reason': instance.billingReason,
      'charge': instance.charge,
      'collection_method': instance.collectionMethod,
      'created': instance.created,
      'currency': instance.currency,
      'custom_fields': instance.customFields,
      'customer': instance.customer,
      'customer_address': instance.customerAddress,
      'customer_email': instance.customerEmail,
      'customer_name': instance.customerName,
      'customer_phone': instance.customerPhone,
      'customer_shipping': instance.customerShipping,
      'customer_tax_exempt': instance.customerTaxExempt,
      'customer_tax_ids': instance.customerTaxIds,
      'default_payment_method': instance.defaultPaymentMethod,
      'default_source': instance.defaultSource,
      'default_tax_rates': instance.defaultTaxRates,
      'description': instance.description,
      'discount': instance.discount,
      'discounts': instance.discounts,
      'due_date': instance.dueDate,
      'ending_balance': instance.endingBalance,
      'footer': instance.footer,
      'hosted_invoice_url': instance.hostedInvoiceUrl,
      'invoice_pdf': instance.invoicePdf,
      'last_finalization_error': instance.lastFinalizationError,
      'lines': instance.lines,
      'livemode': instance.livemode,
      'metadata': instance.metadata,
      'next_payment_attempt': instance.nextPaymentAttempt,
      'number': instance.number,
      'on_behalf_of': instance.onBehalfOf,
      'paid': instance.paid,
      'paid_out_of_band': instance.paidOutOfBand,
      'payment_intent': instance.paymentIntent,
      'payment_settings': instance.paymentSettings,
      'period_end': instance.periodEnd,
      'period_start': instance.periodStart,
      'post_payment_credit_notes_amount': instance.postPaymentCreditNotesAmount,
      'pre_payment_credit_notes_amount': instance.prePaymentCreditNotesAmount,
      'quote': instance.quote,
      'receipt_number': instance.receiptNumber,
      'starting_balance': instance.startingBalance,
      'statement_descriptor': instance.statementDescriptor,
      'status': instance.status,
      'status_transitions': instance.statusTransitions,
      'subscription': instance.subscription,
      'subtotal': instance.subtotal,
      'tax': instance.tax,
      'test_clock': instance.testClock,
      'total': instance.total,
      'total_discount_amounts': instance.totalDiscountAmounts,
      'total_tax_amounts': instance.totalTaxAmounts,
      'transfer_data': instance.transferData,
      'webhooks_delivered_at': instance.webhooksDeliveredAt,
    };
