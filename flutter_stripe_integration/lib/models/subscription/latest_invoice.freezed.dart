// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'latest_invoice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LatestInvoice _$LatestInvoiceFromJson(Map<String, dynamic> json) {
  return _LatestInvoice.fromJson(json);
}

/// @nodoc
class _$LatestInvoiceTearOff {
  const _$LatestInvoiceTearOff();

  _LatestInvoice call(
      {String? id,
      String? object,
      @JsonKey(name: 'account_country')
          String? accountCountry,
      @JsonKey(name: 'account_name')
          dynamic accountName,
      @JsonKey(name: 'account_tax_ids')
          dynamic accountTaxIds,
      @JsonKey(name: 'amount_due')
          int? amountDue,
      @JsonKey(name: 'amount_paid')
          int? amountPaid,
      @JsonKey(name: 'amount_remaining')
          int? amountRemaining,
      @JsonKey(name: 'application_fee_amount')
          dynamic applicationFeeAmount,
      @JsonKey(name: 'attempt_count')
          int? attemptCount,
      bool? attempted,
      @JsonKey(name: 'auto_advance')
          bool? autoAdvance,
      @JsonKey(name: 'automatic_tax')
          AutomaticTax? automaticTax,
      @JsonKey(name: 'billing_reason')
          String? billingReason,
      dynamic charge,
      @JsonKey(name: 'collection_method')
          String? collectionMethod,
      int? created,
      String? currency,
      @JsonKey(name: 'custom_fields')
          dynamic customFields,
      String? customer,
      @JsonKey(name: 'customer_address')
          dynamic customerAddress,
      @JsonKey(name: 'customer_email')
          String? customerEmail,
      @JsonKey(name: 'customer_name')
          String? customerName,
      @JsonKey(name: 'customer_phone')
          dynamic customerPhone,
      @JsonKey(name: 'customer_shipping')
          dynamic customerShipping,
      @JsonKey(name: 'customer_tax_exempt')
          String? customerTaxExempt,
      @JsonKey(name: 'customer_tax_ids')
          List<dynamic>? customerTaxIds,
      @JsonKey(name: 'default_payment_method')
          dynamic defaultPaymentMethod,
      @JsonKey(name: 'default_source')
          dynamic defaultSource,
      @JsonKey(name: 'default_tax_rates')
          List<dynamic>? defaultTaxRates,
      dynamic description,
      dynamic discount,
      List<dynamic>? discounts,
      @JsonKey(name: 'due_date')
          dynamic dueDate,
      @JsonKey(name: 'ending_balance')
          int? endingBalance,
      dynamic footer,
      @JsonKey(name: 'hosted_invoice_url')
          String? hostedInvoiceUrl,
      @JsonKey(name: 'invoice_pdf')
          String? invoicePdf,
      @JsonKey(name: 'last_finalization_error')
          dynamic lastFinalizationError,
      Lines? lines,
      bool? livemode,
      Metadata? metadata,
      @JsonKey(name: 'next_payment_attempt')
          dynamic nextPaymentAttempt,
      String? number,
      @JsonKey(name: 'on_behalf_of')
          dynamic onBehalfOf,
      bool? paid,
      @JsonKey(name: 'paid_out_of_band')
          bool? paidOutOfBand,
      @JsonKey(name: 'payment_intent')
          PaymentIntent? paymentIntent,
      @JsonKey(name: 'payment_settings')
          PaymentSettings? paymentSettings,
      @JsonKey(name: 'period_end')
          int? periodEnd,
      @JsonKey(name: 'period_start')
          int? periodStart,
      @JsonKey(name: 'post_payment_credit_notes_amount')
          int? postPaymentCreditNotesAmount,
      @JsonKey(name: 'pre_payment_credit_notes_amount')
          int? prePaymentCreditNotesAmount,
      dynamic quote,
      @JsonKey(name: 'receipt_number')
          dynamic receiptNumber,
      @JsonKey(name: 'starting_balance')
          int? startingBalance,
      @JsonKey(name: 'statement_descriptor')
          dynamic statementDescriptor,
      String? status,
      @JsonKey(name: 'status_transitions')
          StatusTransitions? statusTransitions,
      String? subscription,
      int? subtotal,
      dynamic tax,
      @JsonKey(name: 'test_clock')
          dynamic testClock,
      int? total,
      @JsonKey(name: 'total_discount_amounts')
          List<dynamic>? totalDiscountAmounts,
      @JsonKey(name: 'total_tax_amounts')
          List<dynamic>? totalTaxAmounts,
      @JsonKey(name: 'transfer_data')
          dynamic transferData,
      @JsonKey(name: 'webhooks_delivered_at')
          int? webhooksDeliveredAt}) {
    return _LatestInvoice(
      id: id,
      object: object,
      accountCountry: accountCountry,
      accountName: accountName,
      accountTaxIds: accountTaxIds,
      amountDue: amountDue,
      amountPaid: amountPaid,
      amountRemaining: amountRemaining,
      applicationFeeAmount: applicationFeeAmount,
      attemptCount: attemptCount,
      attempted: attempted,
      autoAdvance: autoAdvance,
      automaticTax: automaticTax,
      billingReason: billingReason,
      charge: charge,
      collectionMethod: collectionMethod,
      created: created,
      currency: currency,
      customFields: customFields,
      customer: customer,
      customerAddress: customerAddress,
      customerEmail: customerEmail,
      customerName: customerName,
      customerPhone: customerPhone,
      customerShipping: customerShipping,
      customerTaxExempt: customerTaxExempt,
      customerTaxIds: customerTaxIds,
      defaultPaymentMethod: defaultPaymentMethod,
      defaultSource: defaultSource,
      defaultTaxRates: defaultTaxRates,
      description: description,
      discount: discount,
      discounts: discounts,
      dueDate: dueDate,
      endingBalance: endingBalance,
      footer: footer,
      hostedInvoiceUrl: hostedInvoiceUrl,
      invoicePdf: invoicePdf,
      lastFinalizationError: lastFinalizationError,
      lines: lines,
      livemode: livemode,
      metadata: metadata,
      nextPaymentAttempt: nextPaymentAttempt,
      number: number,
      onBehalfOf: onBehalfOf,
      paid: paid,
      paidOutOfBand: paidOutOfBand,
      paymentIntent: paymentIntent,
      paymentSettings: paymentSettings,
      periodEnd: periodEnd,
      periodStart: periodStart,
      postPaymentCreditNotesAmount: postPaymentCreditNotesAmount,
      prePaymentCreditNotesAmount: prePaymentCreditNotesAmount,
      quote: quote,
      receiptNumber: receiptNumber,
      startingBalance: startingBalance,
      statementDescriptor: statementDescriptor,
      status: status,
      statusTransitions: statusTransitions,
      subscription: subscription,
      subtotal: subtotal,
      tax: tax,
      testClock: testClock,
      total: total,
      totalDiscountAmounts: totalDiscountAmounts,
      totalTaxAmounts: totalTaxAmounts,
      transferData: transferData,
      webhooksDeliveredAt: webhooksDeliveredAt,
    );
  }

  LatestInvoice fromJson(Map<String, Object?> json) {
    return LatestInvoice.fromJson(json);
  }
}

/// @nodoc
const $LatestInvoice = _$LatestInvoiceTearOff();

/// @nodoc
mixin _$LatestInvoice {
  String? get id => throw _privateConstructorUsedError;
  String? get object => throw _privateConstructorUsedError;
  @JsonKey(name: 'account_country')
  String? get accountCountry => throw _privateConstructorUsedError;
  @JsonKey(name: 'account_name')
  dynamic get accountName => throw _privateConstructorUsedError;
  @JsonKey(name: 'account_tax_ids')
  dynamic get accountTaxIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_due')
  int? get amountDue => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_paid')
  int? get amountPaid => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_remaining')
  int? get amountRemaining => throw _privateConstructorUsedError;
  @JsonKey(name: 'application_fee_amount')
  dynamic get applicationFeeAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'attempt_count')
  int? get attemptCount => throw _privateConstructorUsedError;
  bool? get attempted => throw _privateConstructorUsedError;
  @JsonKey(name: 'auto_advance')
  bool? get autoAdvance => throw _privateConstructorUsedError;
  @JsonKey(name: 'automatic_tax')
  AutomaticTax? get automaticTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'billing_reason')
  String? get billingReason => throw _privateConstructorUsedError;
  dynamic get charge => throw _privateConstructorUsedError;
  @JsonKey(name: 'collection_method')
  String? get collectionMethod => throw _privateConstructorUsedError;
  int? get created => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_fields')
  dynamic get customFields => throw _privateConstructorUsedError;
  String? get customer => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_address')
  dynamic get customerAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_email')
  String? get customerEmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_name')
  String? get customerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_phone')
  dynamic get customerPhone => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_shipping')
  dynamic get customerShipping => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_tax_exempt')
  String? get customerTaxExempt => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_tax_ids')
  List<dynamic>? get customerTaxIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_payment_method')
  dynamic get defaultPaymentMethod => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_source')
  dynamic get defaultSource => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_tax_rates')
  List<dynamic>? get defaultTaxRates => throw _privateConstructorUsedError;
  dynamic get description => throw _privateConstructorUsedError;
  dynamic get discount => throw _privateConstructorUsedError;
  List<dynamic>? get discounts => throw _privateConstructorUsedError;
  @JsonKey(name: 'due_date')
  dynamic get dueDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'ending_balance')
  int? get endingBalance => throw _privateConstructorUsedError;
  dynamic get footer => throw _privateConstructorUsedError;
  @JsonKey(name: 'hosted_invoice_url')
  String? get hostedInvoiceUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'invoice_pdf')
  String? get invoicePdf => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_finalization_error')
  dynamic get lastFinalizationError => throw _privateConstructorUsedError;
  Lines? get lines => throw _privateConstructorUsedError;
  bool? get livemode => throw _privateConstructorUsedError;
  Metadata? get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_payment_attempt')
  dynamic get nextPaymentAttempt => throw _privateConstructorUsedError;
  String? get number => throw _privateConstructorUsedError;
  @JsonKey(name: 'on_behalf_of')
  dynamic get onBehalfOf => throw _privateConstructorUsedError;
  bool? get paid => throw _privateConstructorUsedError;
  @JsonKey(name: 'paid_out_of_band')
  bool? get paidOutOfBand => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_intent')
  PaymentIntent? get paymentIntent => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_settings')
  PaymentSettings? get paymentSettings => throw _privateConstructorUsedError;
  @JsonKey(name: 'period_end')
  int? get periodEnd => throw _privateConstructorUsedError;
  @JsonKey(name: 'period_start')
  int? get periodStart => throw _privateConstructorUsedError;
  @JsonKey(name: 'post_payment_credit_notes_amount')
  int? get postPaymentCreditNotesAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'pre_payment_credit_notes_amount')
  int? get prePaymentCreditNotesAmount => throw _privateConstructorUsedError;
  dynamic get quote => throw _privateConstructorUsedError;
  @JsonKey(name: 'receipt_number')
  dynamic get receiptNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'starting_balance')
  int? get startingBalance => throw _privateConstructorUsedError;
  @JsonKey(name: 'statement_descriptor')
  dynamic get statementDescriptor => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_transitions')
  StatusTransitions? get statusTransitions =>
      throw _privateConstructorUsedError;
  String? get subscription => throw _privateConstructorUsedError;
  int? get subtotal => throw _privateConstructorUsedError;
  dynamic get tax => throw _privateConstructorUsedError;
  @JsonKey(name: 'test_clock')
  dynamic get testClock => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_discount_amounts')
  List<dynamic>? get totalDiscountAmounts => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_tax_amounts')
  List<dynamic>? get totalTaxAmounts => throw _privateConstructorUsedError;
  @JsonKey(name: 'transfer_data')
  dynamic get transferData => throw _privateConstructorUsedError;
  @JsonKey(name: 'webhooks_delivered_at')
  int? get webhooksDeliveredAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LatestInvoiceCopyWith<LatestInvoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LatestInvoiceCopyWith<$Res> {
  factory $LatestInvoiceCopyWith(
          LatestInvoice value, $Res Function(LatestInvoice) then) =
      _$LatestInvoiceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? object,
      @JsonKey(name: 'account_country')
          String? accountCountry,
      @JsonKey(name: 'account_name')
          dynamic accountName,
      @JsonKey(name: 'account_tax_ids')
          dynamic accountTaxIds,
      @JsonKey(name: 'amount_due')
          int? amountDue,
      @JsonKey(name: 'amount_paid')
          int? amountPaid,
      @JsonKey(name: 'amount_remaining')
          int? amountRemaining,
      @JsonKey(name: 'application_fee_amount')
          dynamic applicationFeeAmount,
      @JsonKey(name: 'attempt_count')
          int? attemptCount,
      bool? attempted,
      @JsonKey(name: 'auto_advance')
          bool? autoAdvance,
      @JsonKey(name: 'automatic_tax')
          AutomaticTax? automaticTax,
      @JsonKey(name: 'billing_reason')
          String? billingReason,
      dynamic charge,
      @JsonKey(name: 'collection_method')
          String? collectionMethod,
      int? created,
      String? currency,
      @JsonKey(name: 'custom_fields')
          dynamic customFields,
      String? customer,
      @JsonKey(name: 'customer_address')
          dynamic customerAddress,
      @JsonKey(name: 'customer_email')
          String? customerEmail,
      @JsonKey(name: 'customer_name')
          String? customerName,
      @JsonKey(name: 'customer_phone')
          dynamic customerPhone,
      @JsonKey(name: 'customer_shipping')
          dynamic customerShipping,
      @JsonKey(name: 'customer_tax_exempt')
          String? customerTaxExempt,
      @JsonKey(name: 'customer_tax_ids')
          List<dynamic>? customerTaxIds,
      @JsonKey(name: 'default_payment_method')
          dynamic defaultPaymentMethod,
      @JsonKey(name: 'default_source')
          dynamic defaultSource,
      @JsonKey(name: 'default_tax_rates')
          List<dynamic>? defaultTaxRates,
      dynamic description,
      dynamic discount,
      List<dynamic>? discounts,
      @JsonKey(name: 'due_date')
          dynamic dueDate,
      @JsonKey(name: 'ending_balance')
          int? endingBalance,
      dynamic footer,
      @JsonKey(name: 'hosted_invoice_url')
          String? hostedInvoiceUrl,
      @JsonKey(name: 'invoice_pdf')
          String? invoicePdf,
      @JsonKey(name: 'last_finalization_error')
          dynamic lastFinalizationError,
      Lines? lines,
      bool? livemode,
      Metadata? metadata,
      @JsonKey(name: 'next_payment_attempt')
          dynamic nextPaymentAttempt,
      String? number,
      @JsonKey(name: 'on_behalf_of')
          dynamic onBehalfOf,
      bool? paid,
      @JsonKey(name: 'paid_out_of_band')
          bool? paidOutOfBand,
      @JsonKey(name: 'payment_intent')
          PaymentIntent? paymentIntent,
      @JsonKey(name: 'payment_settings')
          PaymentSettings? paymentSettings,
      @JsonKey(name: 'period_end')
          int? periodEnd,
      @JsonKey(name: 'period_start')
          int? periodStart,
      @JsonKey(name: 'post_payment_credit_notes_amount')
          int? postPaymentCreditNotesAmount,
      @JsonKey(name: 'pre_payment_credit_notes_amount')
          int? prePaymentCreditNotesAmount,
      dynamic quote,
      @JsonKey(name: 'receipt_number')
          dynamic receiptNumber,
      @JsonKey(name: 'starting_balance')
          int? startingBalance,
      @JsonKey(name: 'statement_descriptor')
          dynamic statementDescriptor,
      String? status,
      @JsonKey(name: 'status_transitions')
          StatusTransitions? statusTransitions,
      String? subscription,
      int? subtotal,
      dynamic tax,
      @JsonKey(name: 'test_clock')
          dynamic testClock,
      int? total,
      @JsonKey(name: 'total_discount_amounts')
          List<dynamic>? totalDiscountAmounts,
      @JsonKey(name: 'total_tax_amounts')
          List<dynamic>? totalTaxAmounts,
      @JsonKey(name: 'transfer_data')
          dynamic transferData,
      @JsonKey(name: 'webhooks_delivered_at')
          int? webhooksDeliveredAt});

  $AutomaticTaxCopyWith<$Res>? get automaticTax;
  $LinesCopyWith<$Res>? get lines;
  $MetadataCopyWith<$Res>? get metadata;
  $PaymentIntentCopyWith<$Res>? get paymentIntent;
  $PaymentSettingsCopyWith<$Res>? get paymentSettings;
  $StatusTransitionsCopyWith<$Res>? get statusTransitions;
}

/// @nodoc
class _$LatestInvoiceCopyWithImpl<$Res>
    implements $LatestInvoiceCopyWith<$Res> {
  _$LatestInvoiceCopyWithImpl(this._value, this._then);

  final LatestInvoice _value;
  // ignore: unused_field
  final $Res Function(LatestInvoice) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? accountCountry = freezed,
    Object? accountName = freezed,
    Object? accountTaxIds = freezed,
    Object? amountDue = freezed,
    Object? amountPaid = freezed,
    Object? amountRemaining = freezed,
    Object? applicationFeeAmount = freezed,
    Object? attemptCount = freezed,
    Object? attempted = freezed,
    Object? autoAdvance = freezed,
    Object? automaticTax = freezed,
    Object? billingReason = freezed,
    Object? charge = freezed,
    Object? collectionMethod = freezed,
    Object? created = freezed,
    Object? currency = freezed,
    Object? customFields = freezed,
    Object? customer = freezed,
    Object? customerAddress = freezed,
    Object? customerEmail = freezed,
    Object? customerName = freezed,
    Object? customerPhone = freezed,
    Object? customerShipping = freezed,
    Object? customerTaxExempt = freezed,
    Object? customerTaxIds = freezed,
    Object? defaultPaymentMethod = freezed,
    Object? defaultSource = freezed,
    Object? defaultTaxRates = freezed,
    Object? description = freezed,
    Object? discount = freezed,
    Object? discounts = freezed,
    Object? dueDate = freezed,
    Object? endingBalance = freezed,
    Object? footer = freezed,
    Object? hostedInvoiceUrl = freezed,
    Object? invoicePdf = freezed,
    Object? lastFinalizationError = freezed,
    Object? lines = freezed,
    Object? livemode = freezed,
    Object? metadata = freezed,
    Object? nextPaymentAttempt = freezed,
    Object? number = freezed,
    Object? onBehalfOf = freezed,
    Object? paid = freezed,
    Object? paidOutOfBand = freezed,
    Object? paymentIntent = freezed,
    Object? paymentSettings = freezed,
    Object? periodEnd = freezed,
    Object? periodStart = freezed,
    Object? postPaymentCreditNotesAmount = freezed,
    Object? prePaymentCreditNotesAmount = freezed,
    Object? quote = freezed,
    Object? receiptNumber = freezed,
    Object? startingBalance = freezed,
    Object? statementDescriptor = freezed,
    Object? status = freezed,
    Object? statusTransitions = freezed,
    Object? subscription = freezed,
    Object? subtotal = freezed,
    Object? tax = freezed,
    Object? testClock = freezed,
    Object? total = freezed,
    Object? totalDiscountAmounts = freezed,
    Object? totalTaxAmounts = freezed,
    Object? transferData = freezed,
    Object? webhooksDeliveredAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      accountCountry: accountCountry == freezed
          ? _value.accountCountry
          : accountCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      accountName: accountName == freezed
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      accountTaxIds: accountTaxIds == freezed
          ? _value.accountTaxIds
          : accountTaxIds // ignore: cast_nullable_to_non_nullable
              as dynamic,
      amountDue: amountDue == freezed
          ? _value.amountDue
          : amountDue // ignore: cast_nullable_to_non_nullable
              as int?,
      amountPaid: amountPaid == freezed
          ? _value.amountPaid
          : amountPaid // ignore: cast_nullable_to_non_nullable
              as int?,
      amountRemaining: amountRemaining == freezed
          ? _value.amountRemaining
          : amountRemaining // ignore: cast_nullable_to_non_nullable
              as int?,
      applicationFeeAmount: applicationFeeAmount == freezed
          ? _value.applicationFeeAmount
          : applicationFeeAmount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      attemptCount: attemptCount == freezed
          ? _value.attemptCount
          : attemptCount // ignore: cast_nullable_to_non_nullable
              as int?,
      attempted: attempted == freezed
          ? _value.attempted
          : attempted // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoAdvance: autoAdvance == freezed
          ? _value.autoAdvance
          : autoAdvance // ignore: cast_nullable_to_non_nullable
              as bool?,
      automaticTax: automaticTax == freezed
          ? _value.automaticTax
          : automaticTax // ignore: cast_nullable_to_non_nullable
              as AutomaticTax?,
      billingReason: billingReason == freezed
          ? _value.billingReason
          : billingReason // ignore: cast_nullable_to_non_nullable
              as String?,
      charge: charge == freezed
          ? _value.charge
          : charge // ignore: cast_nullable_to_non_nullable
              as dynamic,
      collectionMethod: collectionMethod == freezed
          ? _value.collectionMethod
          : collectionMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customFields: customFields == freezed
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer: customer == freezed
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as String?,
      customerAddress: customerAddress == freezed
          ? _value.customerAddress
          : customerAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customerEmail: customerEmail == freezed
          ? _value.customerEmail
          : customerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerPhone: customerPhone == freezed
          ? _value.customerPhone
          : customerPhone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customerShipping: customerShipping == freezed
          ? _value.customerShipping
          : customerShipping // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customerTaxExempt: customerTaxExempt == freezed
          ? _value.customerTaxExempt
          : customerTaxExempt // ignore: cast_nullable_to_non_nullable
              as String?,
      customerTaxIds: customerTaxIds == freezed
          ? _value.customerTaxIds
          : customerTaxIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      defaultPaymentMethod: defaultPaymentMethod == freezed
          ? _value.defaultPaymentMethod
          : defaultPaymentMethod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      defaultSource: defaultSource == freezed
          ? _value.defaultSource
          : defaultSource // ignore: cast_nullable_to_non_nullable
              as dynamic,
      defaultTaxRates: defaultTaxRates == freezed
          ? _value.defaultTaxRates
          : defaultTaxRates // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discounts: discounts == freezed
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      dueDate: dueDate == freezed
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      endingBalance: endingBalance == freezed
          ? _value.endingBalance
          : endingBalance // ignore: cast_nullable_to_non_nullable
              as int?,
      footer: footer == freezed
          ? _value.footer
          : footer // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hostedInvoiceUrl: hostedInvoiceUrl == freezed
          ? _value.hostedInvoiceUrl
          : hostedInvoiceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      invoicePdf: invoicePdf == freezed
          ? _value.invoicePdf
          : invoicePdf // ignore: cast_nullable_to_non_nullable
              as String?,
      lastFinalizationError: lastFinalizationError == freezed
          ? _value.lastFinalizationError
          : lastFinalizationError // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lines: lines == freezed
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as Lines?,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      nextPaymentAttempt: nextPaymentAttempt == freezed
          ? _value.nextPaymentAttempt
          : nextPaymentAttempt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      onBehalfOf: onBehalfOf == freezed
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paid: paid == freezed
          ? _value.paid
          : paid // ignore: cast_nullable_to_non_nullable
              as bool?,
      paidOutOfBand: paidOutOfBand == freezed
          ? _value.paidOutOfBand
          : paidOutOfBand // ignore: cast_nullable_to_non_nullable
              as bool?,
      paymentIntent: paymentIntent == freezed
          ? _value.paymentIntent
          : paymentIntent // ignore: cast_nullable_to_non_nullable
              as PaymentIntent?,
      paymentSettings: paymentSettings == freezed
          ? _value.paymentSettings
          : paymentSettings // ignore: cast_nullable_to_non_nullable
              as PaymentSettings?,
      periodEnd: periodEnd == freezed
          ? _value.periodEnd
          : periodEnd // ignore: cast_nullable_to_non_nullable
              as int?,
      periodStart: periodStart == freezed
          ? _value.periodStart
          : periodStart // ignore: cast_nullable_to_non_nullable
              as int?,
      postPaymentCreditNotesAmount: postPaymentCreditNotesAmount == freezed
          ? _value.postPaymentCreditNotesAmount
          : postPaymentCreditNotesAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      prePaymentCreditNotesAmount: prePaymentCreditNotesAmount == freezed
          ? _value.prePaymentCreditNotesAmount
          : prePaymentCreditNotesAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      quote: quote == freezed
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as dynamic,
      receiptNumber: receiptNumber == freezed
          ? _value.receiptNumber
          : receiptNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      startingBalance: startingBalance == freezed
          ? _value.startingBalance
          : startingBalance // ignore: cast_nullable_to_non_nullable
              as int?,
      statementDescriptor: statementDescriptor == freezed
          ? _value.statementDescriptor
          : statementDescriptor // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusTransitions: statusTransitions == freezed
          ? _value.statusTransitions
          : statusTransitions // ignore: cast_nullable_to_non_nullable
              as StatusTransitions?,
      subscription: subscription == freezed
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: subtotal == freezed
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as int?,
      tax: tax == freezed
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      testClock: testClock == freezed
          ? _value.testClock
          : testClock // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalDiscountAmounts: totalDiscountAmounts == freezed
          ? _value.totalDiscountAmounts
          : totalDiscountAmounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      totalTaxAmounts: totalTaxAmounts == freezed
          ? _value.totalTaxAmounts
          : totalTaxAmounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      transferData: transferData == freezed
          ? _value.transferData
          : transferData // ignore: cast_nullable_to_non_nullable
              as dynamic,
      webhooksDeliveredAt: webhooksDeliveredAt == freezed
          ? _value.webhooksDeliveredAt
          : webhooksDeliveredAt // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $AutomaticTaxCopyWith<$Res>? get automaticTax {
    if (_value.automaticTax == null) {
      return null;
    }

    return $AutomaticTaxCopyWith<$Res>(_value.automaticTax!, (value) {
      return _then(_value.copyWith(automaticTax: value));
    });
  }

  @override
  $LinesCopyWith<$Res>? get lines {
    if (_value.lines == null) {
      return null;
    }

    return $LinesCopyWith<$Res>(_value.lines!, (value) {
      return _then(_value.copyWith(lines: value));
    });
  }

  @override
  $MetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $MetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value));
    });
  }

  @override
  $PaymentIntentCopyWith<$Res>? get paymentIntent {
    if (_value.paymentIntent == null) {
      return null;
    }

    return $PaymentIntentCopyWith<$Res>(_value.paymentIntent!, (value) {
      return _then(_value.copyWith(paymentIntent: value));
    });
  }

  @override
  $PaymentSettingsCopyWith<$Res>? get paymentSettings {
    if (_value.paymentSettings == null) {
      return null;
    }

    return $PaymentSettingsCopyWith<$Res>(_value.paymentSettings!, (value) {
      return _then(_value.copyWith(paymentSettings: value));
    });
  }

  @override
  $StatusTransitionsCopyWith<$Res>? get statusTransitions {
    if (_value.statusTransitions == null) {
      return null;
    }

    return $StatusTransitionsCopyWith<$Res>(_value.statusTransitions!, (value) {
      return _then(_value.copyWith(statusTransitions: value));
    });
  }
}

/// @nodoc
abstract class _$LatestInvoiceCopyWith<$Res>
    implements $LatestInvoiceCopyWith<$Res> {
  factory _$LatestInvoiceCopyWith(
          _LatestInvoice value, $Res Function(_LatestInvoice) then) =
      __$LatestInvoiceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? object,
      @JsonKey(name: 'account_country')
          String? accountCountry,
      @JsonKey(name: 'account_name')
          dynamic accountName,
      @JsonKey(name: 'account_tax_ids')
          dynamic accountTaxIds,
      @JsonKey(name: 'amount_due')
          int? amountDue,
      @JsonKey(name: 'amount_paid')
          int? amountPaid,
      @JsonKey(name: 'amount_remaining')
          int? amountRemaining,
      @JsonKey(name: 'application_fee_amount')
          dynamic applicationFeeAmount,
      @JsonKey(name: 'attempt_count')
          int? attemptCount,
      bool? attempted,
      @JsonKey(name: 'auto_advance')
          bool? autoAdvance,
      @JsonKey(name: 'automatic_tax')
          AutomaticTax? automaticTax,
      @JsonKey(name: 'billing_reason')
          String? billingReason,
      dynamic charge,
      @JsonKey(name: 'collection_method')
          String? collectionMethod,
      int? created,
      String? currency,
      @JsonKey(name: 'custom_fields')
          dynamic customFields,
      String? customer,
      @JsonKey(name: 'customer_address')
          dynamic customerAddress,
      @JsonKey(name: 'customer_email')
          String? customerEmail,
      @JsonKey(name: 'customer_name')
          String? customerName,
      @JsonKey(name: 'customer_phone')
          dynamic customerPhone,
      @JsonKey(name: 'customer_shipping')
          dynamic customerShipping,
      @JsonKey(name: 'customer_tax_exempt')
          String? customerTaxExempt,
      @JsonKey(name: 'customer_tax_ids')
          List<dynamic>? customerTaxIds,
      @JsonKey(name: 'default_payment_method')
          dynamic defaultPaymentMethod,
      @JsonKey(name: 'default_source')
          dynamic defaultSource,
      @JsonKey(name: 'default_tax_rates')
          List<dynamic>? defaultTaxRates,
      dynamic description,
      dynamic discount,
      List<dynamic>? discounts,
      @JsonKey(name: 'due_date')
          dynamic dueDate,
      @JsonKey(name: 'ending_balance')
          int? endingBalance,
      dynamic footer,
      @JsonKey(name: 'hosted_invoice_url')
          String? hostedInvoiceUrl,
      @JsonKey(name: 'invoice_pdf')
          String? invoicePdf,
      @JsonKey(name: 'last_finalization_error')
          dynamic lastFinalizationError,
      Lines? lines,
      bool? livemode,
      Metadata? metadata,
      @JsonKey(name: 'next_payment_attempt')
          dynamic nextPaymentAttempt,
      String? number,
      @JsonKey(name: 'on_behalf_of')
          dynamic onBehalfOf,
      bool? paid,
      @JsonKey(name: 'paid_out_of_band')
          bool? paidOutOfBand,
      @JsonKey(name: 'payment_intent')
          PaymentIntent? paymentIntent,
      @JsonKey(name: 'payment_settings')
          PaymentSettings? paymentSettings,
      @JsonKey(name: 'period_end')
          int? periodEnd,
      @JsonKey(name: 'period_start')
          int? periodStart,
      @JsonKey(name: 'post_payment_credit_notes_amount')
          int? postPaymentCreditNotesAmount,
      @JsonKey(name: 'pre_payment_credit_notes_amount')
          int? prePaymentCreditNotesAmount,
      dynamic quote,
      @JsonKey(name: 'receipt_number')
          dynamic receiptNumber,
      @JsonKey(name: 'starting_balance')
          int? startingBalance,
      @JsonKey(name: 'statement_descriptor')
          dynamic statementDescriptor,
      String? status,
      @JsonKey(name: 'status_transitions')
          StatusTransitions? statusTransitions,
      String? subscription,
      int? subtotal,
      dynamic tax,
      @JsonKey(name: 'test_clock')
          dynamic testClock,
      int? total,
      @JsonKey(name: 'total_discount_amounts')
          List<dynamic>? totalDiscountAmounts,
      @JsonKey(name: 'total_tax_amounts')
          List<dynamic>? totalTaxAmounts,
      @JsonKey(name: 'transfer_data')
          dynamic transferData,
      @JsonKey(name: 'webhooks_delivered_at')
          int? webhooksDeliveredAt});

  @override
  $AutomaticTaxCopyWith<$Res>? get automaticTax;
  @override
  $LinesCopyWith<$Res>? get lines;
  @override
  $MetadataCopyWith<$Res>? get metadata;
  @override
  $PaymentIntentCopyWith<$Res>? get paymentIntent;
  @override
  $PaymentSettingsCopyWith<$Res>? get paymentSettings;
  @override
  $StatusTransitionsCopyWith<$Res>? get statusTransitions;
}

/// @nodoc
class __$LatestInvoiceCopyWithImpl<$Res>
    extends _$LatestInvoiceCopyWithImpl<$Res>
    implements _$LatestInvoiceCopyWith<$Res> {
  __$LatestInvoiceCopyWithImpl(
      _LatestInvoice _value, $Res Function(_LatestInvoice) _then)
      : super(_value, (v) => _then(v as _LatestInvoice));

  @override
  _LatestInvoice get _value => super._value as _LatestInvoice;

  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? accountCountry = freezed,
    Object? accountName = freezed,
    Object? accountTaxIds = freezed,
    Object? amountDue = freezed,
    Object? amountPaid = freezed,
    Object? amountRemaining = freezed,
    Object? applicationFeeAmount = freezed,
    Object? attemptCount = freezed,
    Object? attempted = freezed,
    Object? autoAdvance = freezed,
    Object? automaticTax = freezed,
    Object? billingReason = freezed,
    Object? charge = freezed,
    Object? collectionMethod = freezed,
    Object? created = freezed,
    Object? currency = freezed,
    Object? customFields = freezed,
    Object? customer = freezed,
    Object? customerAddress = freezed,
    Object? customerEmail = freezed,
    Object? customerName = freezed,
    Object? customerPhone = freezed,
    Object? customerShipping = freezed,
    Object? customerTaxExempt = freezed,
    Object? customerTaxIds = freezed,
    Object? defaultPaymentMethod = freezed,
    Object? defaultSource = freezed,
    Object? defaultTaxRates = freezed,
    Object? description = freezed,
    Object? discount = freezed,
    Object? discounts = freezed,
    Object? dueDate = freezed,
    Object? endingBalance = freezed,
    Object? footer = freezed,
    Object? hostedInvoiceUrl = freezed,
    Object? invoicePdf = freezed,
    Object? lastFinalizationError = freezed,
    Object? lines = freezed,
    Object? livemode = freezed,
    Object? metadata = freezed,
    Object? nextPaymentAttempt = freezed,
    Object? number = freezed,
    Object? onBehalfOf = freezed,
    Object? paid = freezed,
    Object? paidOutOfBand = freezed,
    Object? paymentIntent = freezed,
    Object? paymentSettings = freezed,
    Object? periodEnd = freezed,
    Object? periodStart = freezed,
    Object? postPaymentCreditNotesAmount = freezed,
    Object? prePaymentCreditNotesAmount = freezed,
    Object? quote = freezed,
    Object? receiptNumber = freezed,
    Object? startingBalance = freezed,
    Object? statementDescriptor = freezed,
    Object? status = freezed,
    Object? statusTransitions = freezed,
    Object? subscription = freezed,
    Object? subtotal = freezed,
    Object? tax = freezed,
    Object? testClock = freezed,
    Object? total = freezed,
    Object? totalDiscountAmounts = freezed,
    Object? totalTaxAmounts = freezed,
    Object? transferData = freezed,
    Object? webhooksDeliveredAt = freezed,
  }) {
    return _then(_LatestInvoice(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      accountCountry: accountCountry == freezed
          ? _value.accountCountry
          : accountCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      accountName: accountName == freezed
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      accountTaxIds: accountTaxIds == freezed
          ? _value.accountTaxIds
          : accountTaxIds // ignore: cast_nullable_to_non_nullable
              as dynamic,
      amountDue: amountDue == freezed
          ? _value.amountDue
          : amountDue // ignore: cast_nullable_to_non_nullable
              as int?,
      amountPaid: amountPaid == freezed
          ? _value.amountPaid
          : amountPaid // ignore: cast_nullable_to_non_nullable
              as int?,
      amountRemaining: amountRemaining == freezed
          ? _value.amountRemaining
          : amountRemaining // ignore: cast_nullable_to_non_nullable
              as int?,
      applicationFeeAmount: applicationFeeAmount == freezed
          ? _value.applicationFeeAmount
          : applicationFeeAmount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      attemptCount: attemptCount == freezed
          ? _value.attemptCount
          : attemptCount // ignore: cast_nullable_to_non_nullable
              as int?,
      attempted: attempted == freezed
          ? _value.attempted
          : attempted // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoAdvance: autoAdvance == freezed
          ? _value.autoAdvance
          : autoAdvance // ignore: cast_nullable_to_non_nullable
              as bool?,
      automaticTax: automaticTax == freezed
          ? _value.automaticTax
          : automaticTax // ignore: cast_nullable_to_non_nullable
              as AutomaticTax?,
      billingReason: billingReason == freezed
          ? _value.billingReason
          : billingReason // ignore: cast_nullable_to_non_nullable
              as String?,
      charge: charge == freezed
          ? _value.charge
          : charge // ignore: cast_nullable_to_non_nullable
              as dynamic,
      collectionMethod: collectionMethod == freezed
          ? _value.collectionMethod
          : collectionMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customFields: customFields == freezed
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer: customer == freezed
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as String?,
      customerAddress: customerAddress == freezed
          ? _value.customerAddress
          : customerAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customerEmail: customerEmail == freezed
          ? _value.customerEmail
          : customerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerPhone: customerPhone == freezed
          ? _value.customerPhone
          : customerPhone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customerShipping: customerShipping == freezed
          ? _value.customerShipping
          : customerShipping // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customerTaxExempt: customerTaxExempt == freezed
          ? _value.customerTaxExempt
          : customerTaxExempt // ignore: cast_nullable_to_non_nullable
              as String?,
      customerTaxIds: customerTaxIds == freezed
          ? _value.customerTaxIds
          : customerTaxIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      defaultPaymentMethod: defaultPaymentMethod == freezed
          ? _value.defaultPaymentMethod
          : defaultPaymentMethod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      defaultSource: defaultSource == freezed
          ? _value.defaultSource
          : defaultSource // ignore: cast_nullable_to_non_nullable
              as dynamic,
      defaultTaxRates: defaultTaxRates == freezed
          ? _value.defaultTaxRates
          : defaultTaxRates // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discounts: discounts == freezed
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      dueDate: dueDate == freezed
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      endingBalance: endingBalance == freezed
          ? _value.endingBalance
          : endingBalance // ignore: cast_nullable_to_non_nullable
              as int?,
      footer: footer == freezed
          ? _value.footer
          : footer // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hostedInvoiceUrl: hostedInvoiceUrl == freezed
          ? _value.hostedInvoiceUrl
          : hostedInvoiceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      invoicePdf: invoicePdf == freezed
          ? _value.invoicePdf
          : invoicePdf // ignore: cast_nullable_to_non_nullable
              as String?,
      lastFinalizationError: lastFinalizationError == freezed
          ? _value.lastFinalizationError
          : lastFinalizationError // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lines: lines == freezed
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as Lines?,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      nextPaymentAttempt: nextPaymentAttempt == freezed
          ? _value.nextPaymentAttempt
          : nextPaymentAttempt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      onBehalfOf: onBehalfOf == freezed
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paid: paid == freezed
          ? _value.paid
          : paid // ignore: cast_nullable_to_non_nullable
              as bool?,
      paidOutOfBand: paidOutOfBand == freezed
          ? _value.paidOutOfBand
          : paidOutOfBand // ignore: cast_nullable_to_non_nullable
              as bool?,
      paymentIntent: paymentIntent == freezed
          ? _value.paymentIntent
          : paymentIntent // ignore: cast_nullable_to_non_nullable
              as PaymentIntent?,
      paymentSettings: paymentSettings == freezed
          ? _value.paymentSettings
          : paymentSettings // ignore: cast_nullable_to_non_nullable
              as PaymentSettings?,
      periodEnd: periodEnd == freezed
          ? _value.periodEnd
          : periodEnd // ignore: cast_nullable_to_non_nullable
              as int?,
      periodStart: periodStart == freezed
          ? _value.periodStart
          : periodStart // ignore: cast_nullable_to_non_nullable
              as int?,
      postPaymentCreditNotesAmount: postPaymentCreditNotesAmount == freezed
          ? _value.postPaymentCreditNotesAmount
          : postPaymentCreditNotesAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      prePaymentCreditNotesAmount: prePaymentCreditNotesAmount == freezed
          ? _value.prePaymentCreditNotesAmount
          : prePaymentCreditNotesAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      quote: quote == freezed
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as dynamic,
      receiptNumber: receiptNumber == freezed
          ? _value.receiptNumber
          : receiptNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      startingBalance: startingBalance == freezed
          ? _value.startingBalance
          : startingBalance // ignore: cast_nullable_to_non_nullable
              as int?,
      statementDescriptor: statementDescriptor == freezed
          ? _value.statementDescriptor
          : statementDescriptor // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusTransitions: statusTransitions == freezed
          ? _value.statusTransitions
          : statusTransitions // ignore: cast_nullable_to_non_nullable
              as StatusTransitions?,
      subscription: subscription == freezed
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: subtotal == freezed
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as int?,
      tax: tax == freezed
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      testClock: testClock == freezed
          ? _value.testClock
          : testClock // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalDiscountAmounts: totalDiscountAmounts == freezed
          ? _value.totalDiscountAmounts
          : totalDiscountAmounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      totalTaxAmounts: totalTaxAmounts == freezed
          ? _value.totalTaxAmounts
          : totalTaxAmounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      transferData: transferData == freezed
          ? _value.transferData
          : transferData // ignore: cast_nullable_to_non_nullable
              as dynamic,
      webhooksDeliveredAt: webhooksDeliveredAt == freezed
          ? _value.webhooksDeliveredAt
          : webhooksDeliveredAt // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LatestInvoice implements _LatestInvoice {
  _$_LatestInvoice(
      {this.id,
      this.object,
      @JsonKey(name: 'account_country')
          this.accountCountry,
      @JsonKey(name: 'account_name')
          this.accountName,
      @JsonKey(name: 'account_tax_ids')
          this.accountTaxIds,
      @JsonKey(name: 'amount_due')
          this.amountDue,
      @JsonKey(name: 'amount_paid')
          this.amountPaid,
      @JsonKey(name: 'amount_remaining')
          this.amountRemaining,
      @JsonKey(name: 'application_fee_amount')
          this.applicationFeeAmount,
      @JsonKey(name: 'attempt_count')
          this.attemptCount,
      this.attempted,
      @JsonKey(name: 'auto_advance')
          this.autoAdvance,
      @JsonKey(name: 'automatic_tax')
          this.automaticTax,
      @JsonKey(name: 'billing_reason')
          this.billingReason,
      this.charge,
      @JsonKey(name: 'collection_method')
          this.collectionMethod,
      this.created,
      this.currency,
      @JsonKey(name: 'custom_fields')
          this.customFields,
      this.customer,
      @JsonKey(name: 'customer_address')
          this.customerAddress,
      @JsonKey(name: 'customer_email')
          this.customerEmail,
      @JsonKey(name: 'customer_name')
          this.customerName,
      @JsonKey(name: 'customer_phone')
          this.customerPhone,
      @JsonKey(name: 'customer_shipping')
          this.customerShipping,
      @JsonKey(name: 'customer_tax_exempt')
          this.customerTaxExempt,
      @JsonKey(name: 'customer_tax_ids')
          this.customerTaxIds,
      @JsonKey(name: 'default_payment_method')
          this.defaultPaymentMethod,
      @JsonKey(name: 'default_source')
          this.defaultSource,
      @JsonKey(name: 'default_tax_rates')
          this.defaultTaxRates,
      this.description,
      this.discount,
      this.discounts,
      @JsonKey(name: 'due_date')
          this.dueDate,
      @JsonKey(name: 'ending_balance')
          this.endingBalance,
      this.footer,
      @JsonKey(name: 'hosted_invoice_url')
          this.hostedInvoiceUrl,
      @JsonKey(name: 'invoice_pdf')
          this.invoicePdf,
      @JsonKey(name: 'last_finalization_error')
          this.lastFinalizationError,
      this.lines,
      this.livemode,
      this.metadata,
      @JsonKey(name: 'next_payment_attempt')
          this.nextPaymentAttempt,
      this.number,
      @JsonKey(name: 'on_behalf_of')
          this.onBehalfOf,
      this.paid,
      @JsonKey(name: 'paid_out_of_band')
          this.paidOutOfBand,
      @JsonKey(name: 'payment_intent')
          this.paymentIntent,
      @JsonKey(name: 'payment_settings')
          this.paymentSettings,
      @JsonKey(name: 'period_end')
          this.periodEnd,
      @JsonKey(name: 'period_start')
          this.periodStart,
      @JsonKey(name: 'post_payment_credit_notes_amount')
          this.postPaymentCreditNotesAmount,
      @JsonKey(name: 'pre_payment_credit_notes_amount')
          this.prePaymentCreditNotesAmount,
      this.quote,
      @JsonKey(name: 'receipt_number')
          this.receiptNumber,
      @JsonKey(name: 'starting_balance')
          this.startingBalance,
      @JsonKey(name: 'statement_descriptor')
          this.statementDescriptor,
      this.status,
      @JsonKey(name: 'status_transitions')
          this.statusTransitions,
      this.subscription,
      this.subtotal,
      this.tax,
      @JsonKey(name: 'test_clock')
          this.testClock,
      this.total,
      @JsonKey(name: 'total_discount_amounts')
          this.totalDiscountAmounts,
      @JsonKey(name: 'total_tax_amounts')
          this.totalTaxAmounts,
      @JsonKey(name: 'transfer_data')
          this.transferData,
      @JsonKey(name: 'webhooks_delivered_at')
          this.webhooksDeliveredAt});

  factory _$_LatestInvoice.fromJson(Map<String, dynamic> json) =>
      _$$_LatestInvoiceFromJson(json);

  @override
  final String? id;
  @override
  final String? object;
  @override
  @JsonKey(name: 'account_country')
  final String? accountCountry;
  @override
  @JsonKey(name: 'account_name')
  final dynamic accountName;
  @override
  @JsonKey(name: 'account_tax_ids')
  final dynamic accountTaxIds;
  @override
  @JsonKey(name: 'amount_due')
  final int? amountDue;
  @override
  @JsonKey(name: 'amount_paid')
  final int? amountPaid;
  @override
  @JsonKey(name: 'amount_remaining')
  final int? amountRemaining;
  @override
  @JsonKey(name: 'application_fee_amount')
  final dynamic applicationFeeAmount;
  @override
  @JsonKey(name: 'attempt_count')
  final int? attemptCount;
  @override
  final bool? attempted;
  @override
  @JsonKey(name: 'auto_advance')
  final bool? autoAdvance;
  @override
  @JsonKey(name: 'automatic_tax')
  final AutomaticTax? automaticTax;
  @override
  @JsonKey(name: 'billing_reason')
  final String? billingReason;
  @override
  final dynamic charge;
  @override
  @JsonKey(name: 'collection_method')
  final String? collectionMethod;
  @override
  final int? created;
  @override
  final String? currency;
  @override
  @JsonKey(name: 'custom_fields')
  final dynamic customFields;
  @override
  final String? customer;
  @override
  @JsonKey(name: 'customer_address')
  final dynamic customerAddress;
  @override
  @JsonKey(name: 'customer_email')
  final String? customerEmail;
  @override
  @JsonKey(name: 'customer_name')
  final String? customerName;
  @override
  @JsonKey(name: 'customer_phone')
  final dynamic customerPhone;
  @override
  @JsonKey(name: 'customer_shipping')
  final dynamic customerShipping;
  @override
  @JsonKey(name: 'customer_tax_exempt')
  final String? customerTaxExempt;
  @override
  @JsonKey(name: 'customer_tax_ids')
  final List<dynamic>? customerTaxIds;
  @override
  @JsonKey(name: 'default_payment_method')
  final dynamic defaultPaymentMethod;
  @override
  @JsonKey(name: 'default_source')
  final dynamic defaultSource;
  @override
  @JsonKey(name: 'default_tax_rates')
  final List<dynamic>? defaultTaxRates;
  @override
  final dynamic description;
  @override
  final dynamic discount;
  @override
  final List<dynamic>? discounts;
  @override
  @JsonKey(name: 'due_date')
  final dynamic dueDate;
  @override
  @JsonKey(name: 'ending_balance')
  final int? endingBalance;
  @override
  final dynamic footer;
  @override
  @JsonKey(name: 'hosted_invoice_url')
  final String? hostedInvoiceUrl;
  @override
  @JsonKey(name: 'invoice_pdf')
  final String? invoicePdf;
  @override
  @JsonKey(name: 'last_finalization_error')
  final dynamic lastFinalizationError;
  @override
  final Lines? lines;
  @override
  final bool? livemode;
  @override
  final Metadata? metadata;
  @override
  @JsonKey(name: 'next_payment_attempt')
  final dynamic nextPaymentAttempt;
  @override
  final String? number;
  @override
  @JsonKey(name: 'on_behalf_of')
  final dynamic onBehalfOf;
  @override
  final bool? paid;
  @override
  @JsonKey(name: 'paid_out_of_band')
  final bool? paidOutOfBand;
  @override
  @JsonKey(name: 'payment_intent')
  final PaymentIntent? paymentIntent;
  @override
  @JsonKey(name: 'payment_settings')
  final PaymentSettings? paymentSettings;
  @override
  @JsonKey(name: 'period_end')
  final int? periodEnd;
  @override
  @JsonKey(name: 'period_start')
  final int? periodStart;
  @override
  @JsonKey(name: 'post_payment_credit_notes_amount')
  final int? postPaymentCreditNotesAmount;
  @override
  @JsonKey(name: 'pre_payment_credit_notes_amount')
  final int? prePaymentCreditNotesAmount;
  @override
  final dynamic quote;
  @override
  @JsonKey(name: 'receipt_number')
  final dynamic receiptNumber;
  @override
  @JsonKey(name: 'starting_balance')
  final int? startingBalance;
  @override
  @JsonKey(name: 'statement_descriptor')
  final dynamic statementDescriptor;
  @override
  final String? status;
  @override
  @JsonKey(name: 'status_transitions')
  final StatusTransitions? statusTransitions;
  @override
  final String? subscription;
  @override
  final int? subtotal;
  @override
  final dynamic tax;
  @override
  @JsonKey(name: 'test_clock')
  final dynamic testClock;
  @override
  final int? total;
  @override
  @JsonKey(name: 'total_discount_amounts')
  final List<dynamic>? totalDiscountAmounts;
  @override
  @JsonKey(name: 'total_tax_amounts')
  final List<dynamic>? totalTaxAmounts;
  @override
  @JsonKey(name: 'transfer_data')
  final dynamic transferData;
  @override
  @JsonKey(name: 'webhooks_delivered_at')
  final int? webhooksDeliveredAt;

  @override
  String toString() {
    return 'LatestInvoice(id: $id, object: $object, accountCountry: $accountCountry, accountName: $accountName, accountTaxIds: $accountTaxIds, amountDue: $amountDue, amountPaid: $amountPaid, amountRemaining: $amountRemaining, applicationFeeAmount: $applicationFeeAmount, attemptCount: $attemptCount, attempted: $attempted, autoAdvance: $autoAdvance, automaticTax: $automaticTax, billingReason: $billingReason, charge: $charge, collectionMethod: $collectionMethod, created: $created, currency: $currency, customFields: $customFields, customer: $customer, customerAddress: $customerAddress, customerEmail: $customerEmail, customerName: $customerName, customerPhone: $customerPhone, customerShipping: $customerShipping, customerTaxExempt: $customerTaxExempt, customerTaxIds: $customerTaxIds, defaultPaymentMethod: $defaultPaymentMethod, defaultSource: $defaultSource, defaultTaxRates: $defaultTaxRates, description: $description, discount: $discount, discounts: $discounts, dueDate: $dueDate, endingBalance: $endingBalance, footer: $footer, hostedInvoiceUrl: $hostedInvoiceUrl, invoicePdf: $invoicePdf, lastFinalizationError: $lastFinalizationError, lines: $lines, livemode: $livemode, metadata: $metadata, nextPaymentAttempt: $nextPaymentAttempt, number: $number, onBehalfOf: $onBehalfOf, paid: $paid, paidOutOfBand: $paidOutOfBand, paymentIntent: $paymentIntent, paymentSettings: $paymentSettings, periodEnd: $periodEnd, periodStart: $periodStart, postPaymentCreditNotesAmount: $postPaymentCreditNotesAmount, prePaymentCreditNotesAmount: $prePaymentCreditNotesAmount, quote: $quote, receiptNumber: $receiptNumber, startingBalance: $startingBalance, statementDescriptor: $statementDescriptor, status: $status, statusTransitions: $statusTransitions, subscription: $subscription, subtotal: $subtotal, tax: $tax, testClock: $testClock, total: $total, totalDiscountAmounts: $totalDiscountAmounts, totalTaxAmounts: $totalTaxAmounts, transferData: $transferData, webhooksDeliveredAt: $webhooksDeliveredAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LatestInvoice &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.object, object) &&
            const DeepCollectionEquality()
                .equals(other.accountCountry, accountCountry) &&
            const DeepCollectionEquality()
                .equals(other.accountName, accountName) &&
            const DeepCollectionEquality()
                .equals(other.accountTaxIds, accountTaxIds) &&
            const DeepCollectionEquality().equals(other.amountDue, amountDue) &&
            const DeepCollectionEquality()
                .equals(other.amountPaid, amountPaid) &&
            const DeepCollectionEquality()
                .equals(other.amountRemaining, amountRemaining) &&
            const DeepCollectionEquality()
                .equals(other.applicationFeeAmount, applicationFeeAmount) &&
            const DeepCollectionEquality()
                .equals(other.attemptCount, attemptCount) &&
            const DeepCollectionEquality().equals(other.attempted, attempted) &&
            const DeepCollectionEquality()
                .equals(other.autoAdvance, autoAdvance) &&
            const DeepCollectionEquality()
                .equals(other.automaticTax, automaticTax) &&
            const DeepCollectionEquality()
                .equals(other.billingReason, billingReason) &&
            const DeepCollectionEquality().equals(other.charge, charge) &&
            const DeepCollectionEquality()
                .equals(other.collectionMethod, collectionMethod) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality()
                .equals(other.customFields, customFields) &&
            const DeepCollectionEquality().equals(other.customer, customer) &&
            const DeepCollectionEquality()
                .equals(other.customerAddress, customerAddress) &&
            const DeepCollectionEquality()
                .equals(other.customerEmail, customerEmail) &&
            const DeepCollectionEquality()
                .equals(other.customerName, customerName) &&
            const DeepCollectionEquality()
                .equals(other.customerPhone, customerPhone) &&
            const DeepCollectionEquality()
                .equals(other.customerShipping, customerShipping) &&
            const DeepCollectionEquality()
                .equals(other.customerTaxExempt, customerTaxExempt) &&
            const DeepCollectionEquality()
                .equals(other.customerTaxIds, customerTaxIds) &&
            const DeepCollectionEquality()
                .equals(other.defaultPaymentMethod, defaultPaymentMethod) &&
            const DeepCollectionEquality()
                .equals(other.defaultSource, defaultSource) &&
            const DeepCollectionEquality()
                .equals(other.defaultTaxRates, defaultTaxRates) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.discount, discount) &&
            const DeepCollectionEquality().equals(other.discounts, discounts) &&
            const DeepCollectionEquality().equals(other.dueDate, dueDate) &&
            const DeepCollectionEquality()
                .equals(other.endingBalance, endingBalance) &&
            const DeepCollectionEquality().equals(other.footer, footer) &&
            const DeepCollectionEquality()
                .equals(other.hostedInvoiceUrl, hostedInvoiceUrl) &&
            const DeepCollectionEquality()
                .equals(other.invoicePdf, invoicePdf) &&
            const DeepCollectionEquality()
                .equals(other.lastFinalizationError, lastFinalizationError) &&
            const DeepCollectionEquality().equals(other.lines, lines) &&
            const DeepCollectionEquality().equals(other.livemode, livemode) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            const DeepCollectionEquality()
                .equals(other.nextPaymentAttempt, nextPaymentAttempt) &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality()
                .equals(other.onBehalfOf, onBehalfOf) &&
            const DeepCollectionEquality().equals(other.paid, paid) &&
            const DeepCollectionEquality()
                .equals(other.paidOutOfBand, paidOutOfBand) &&
            const DeepCollectionEquality()
                .equals(other.paymentIntent, paymentIntent) &&
            const DeepCollectionEquality()
                .equals(other.paymentSettings, paymentSettings) &&
            const DeepCollectionEquality().equals(other.periodEnd, periodEnd) &&
            const DeepCollectionEquality()
                .equals(other.periodStart, periodStart) &&
            const DeepCollectionEquality().equals(
                other.postPaymentCreditNotesAmount,
                postPaymentCreditNotesAmount) &&
            const DeepCollectionEquality().equals(
                other.prePaymentCreditNotesAmount,
                prePaymentCreditNotesAmount) &&
            const DeepCollectionEquality().equals(other.quote, quote) &&
            const DeepCollectionEquality()
                .equals(other.receiptNumber, receiptNumber) &&
            const DeepCollectionEquality()
                .equals(other.startingBalance, startingBalance) &&
            const DeepCollectionEquality()
                .equals(other.statementDescriptor, statementDescriptor) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusTransitions, statusTransitions) &&
            const DeepCollectionEquality()
                .equals(other.subscription, subscription) &&
            const DeepCollectionEquality().equals(other.subtotal, subtotal) &&
            const DeepCollectionEquality().equals(other.tax, tax) &&
            const DeepCollectionEquality().equals(other.testClock, testClock) &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality()
                .equals(other.totalDiscountAmounts, totalDiscountAmounts) &&
            const DeepCollectionEquality()
                .equals(other.totalTaxAmounts, totalTaxAmounts) &&
            const DeepCollectionEquality().equals(other.transferData, transferData) &&
            const DeepCollectionEquality().equals(other.webhooksDeliveredAt, webhooksDeliveredAt));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(object),
        const DeepCollectionEquality().hash(accountCountry),
        const DeepCollectionEquality().hash(accountName),
        const DeepCollectionEquality().hash(accountTaxIds),
        const DeepCollectionEquality().hash(amountDue),
        const DeepCollectionEquality().hash(amountPaid),
        const DeepCollectionEquality().hash(amountRemaining),
        const DeepCollectionEquality().hash(applicationFeeAmount),
        const DeepCollectionEquality().hash(attemptCount),
        const DeepCollectionEquality().hash(attempted),
        const DeepCollectionEquality().hash(autoAdvance),
        const DeepCollectionEquality().hash(automaticTax),
        const DeepCollectionEquality().hash(billingReason),
        const DeepCollectionEquality().hash(charge),
        const DeepCollectionEquality().hash(collectionMethod),
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(currency),
        const DeepCollectionEquality().hash(customFields),
        const DeepCollectionEquality().hash(customer),
        const DeepCollectionEquality().hash(customerAddress),
        const DeepCollectionEquality().hash(customerEmail),
        const DeepCollectionEquality().hash(customerName),
        const DeepCollectionEquality().hash(customerPhone),
        const DeepCollectionEquality().hash(customerShipping),
        const DeepCollectionEquality().hash(customerTaxExempt),
        const DeepCollectionEquality().hash(customerTaxIds),
        const DeepCollectionEquality().hash(defaultPaymentMethod),
        const DeepCollectionEquality().hash(defaultSource),
        const DeepCollectionEquality().hash(defaultTaxRates),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(discount),
        const DeepCollectionEquality().hash(discounts),
        const DeepCollectionEquality().hash(dueDate),
        const DeepCollectionEquality().hash(endingBalance),
        const DeepCollectionEquality().hash(footer),
        const DeepCollectionEquality().hash(hostedInvoiceUrl),
        const DeepCollectionEquality().hash(invoicePdf),
        const DeepCollectionEquality().hash(lastFinalizationError),
        const DeepCollectionEquality().hash(lines),
        const DeepCollectionEquality().hash(livemode),
        const DeepCollectionEquality().hash(metadata),
        const DeepCollectionEquality().hash(nextPaymentAttempt),
        const DeepCollectionEquality().hash(number),
        const DeepCollectionEquality().hash(onBehalfOf),
        const DeepCollectionEquality().hash(paid),
        const DeepCollectionEquality().hash(paidOutOfBand),
        const DeepCollectionEquality().hash(paymentIntent),
        const DeepCollectionEquality().hash(paymentSettings),
        const DeepCollectionEquality().hash(periodEnd),
        const DeepCollectionEquality().hash(periodStart),
        const DeepCollectionEquality().hash(postPaymentCreditNotesAmount),
        const DeepCollectionEquality().hash(prePaymentCreditNotesAmount),
        const DeepCollectionEquality().hash(quote),
        const DeepCollectionEquality().hash(receiptNumber),
        const DeepCollectionEquality().hash(startingBalance),
        const DeepCollectionEquality().hash(statementDescriptor),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusTransitions),
        const DeepCollectionEquality().hash(subscription),
        const DeepCollectionEquality().hash(subtotal),
        const DeepCollectionEquality().hash(tax),
        const DeepCollectionEquality().hash(testClock),
        const DeepCollectionEquality().hash(total),
        const DeepCollectionEquality().hash(totalDiscountAmounts),
        const DeepCollectionEquality().hash(totalTaxAmounts),
        const DeepCollectionEquality().hash(transferData),
        const DeepCollectionEquality().hash(webhooksDeliveredAt)
      ]);

  @JsonKey(ignore: true)
  @override
  _$LatestInvoiceCopyWith<_LatestInvoice> get copyWith =>
      __$LatestInvoiceCopyWithImpl<_LatestInvoice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LatestInvoiceToJson(this);
  }
}

abstract class _LatestInvoice implements LatestInvoice {
  factory _LatestInvoice(
      {String? id,
      String? object,
      @JsonKey(name: 'account_country')
          String? accountCountry,
      @JsonKey(name: 'account_name')
          dynamic accountName,
      @JsonKey(name: 'account_tax_ids')
          dynamic accountTaxIds,
      @JsonKey(name: 'amount_due')
          int? amountDue,
      @JsonKey(name: 'amount_paid')
          int? amountPaid,
      @JsonKey(name: 'amount_remaining')
          int? amountRemaining,
      @JsonKey(name: 'application_fee_amount')
          dynamic applicationFeeAmount,
      @JsonKey(name: 'attempt_count')
          int? attemptCount,
      bool? attempted,
      @JsonKey(name: 'auto_advance')
          bool? autoAdvance,
      @JsonKey(name: 'automatic_tax')
          AutomaticTax? automaticTax,
      @JsonKey(name: 'billing_reason')
          String? billingReason,
      dynamic charge,
      @JsonKey(name: 'collection_method')
          String? collectionMethod,
      int? created,
      String? currency,
      @JsonKey(name: 'custom_fields')
          dynamic customFields,
      String? customer,
      @JsonKey(name: 'customer_address')
          dynamic customerAddress,
      @JsonKey(name: 'customer_email')
          String? customerEmail,
      @JsonKey(name: 'customer_name')
          String? customerName,
      @JsonKey(name: 'customer_phone')
          dynamic customerPhone,
      @JsonKey(name: 'customer_shipping')
          dynamic customerShipping,
      @JsonKey(name: 'customer_tax_exempt')
          String? customerTaxExempt,
      @JsonKey(name: 'customer_tax_ids')
          List<dynamic>? customerTaxIds,
      @JsonKey(name: 'default_payment_method')
          dynamic defaultPaymentMethod,
      @JsonKey(name: 'default_source')
          dynamic defaultSource,
      @JsonKey(name: 'default_tax_rates')
          List<dynamic>? defaultTaxRates,
      dynamic description,
      dynamic discount,
      List<dynamic>? discounts,
      @JsonKey(name: 'due_date')
          dynamic dueDate,
      @JsonKey(name: 'ending_balance')
          int? endingBalance,
      dynamic footer,
      @JsonKey(name: 'hosted_invoice_url')
          String? hostedInvoiceUrl,
      @JsonKey(name: 'invoice_pdf')
          String? invoicePdf,
      @JsonKey(name: 'last_finalization_error')
          dynamic lastFinalizationError,
      Lines? lines,
      bool? livemode,
      Metadata? metadata,
      @JsonKey(name: 'next_payment_attempt')
          dynamic nextPaymentAttempt,
      String? number,
      @JsonKey(name: 'on_behalf_of')
          dynamic onBehalfOf,
      bool? paid,
      @JsonKey(name: 'paid_out_of_band')
          bool? paidOutOfBand,
      @JsonKey(name: 'payment_intent')
          PaymentIntent? paymentIntent,
      @JsonKey(name: 'payment_settings')
          PaymentSettings? paymentSettings,
      @JsonKey(name: 'period_end')
          int? periodEnd,
      @JsonKey(name: 'period_start')
          int? periodStart,
      @JsonKey(name: 'post_payment_credit_notes_amount')
          int? postPaymentCreditNotesAmount,
      @JsonKey(name: 'pre_payment_credit_notes_amount')
          int? prePaymentCreditNotesAmount,
      dynamic quote,
      @JsonKey(name: 'receipt_number')
          dynamic receiptNumber,
      @JsonKey(name: 'starting_balance')
          int? startingBalance,
      @JsonKey(name: 'statement_descriptor')
          dynamic statementDescriptor,
      String? status,
      @JsonKey(name: 'status_transitions')
          StatusTransitions? statusTransitions,
      String? subscription,
      int? subtotal,
      dynamic tax,
      @JsonKey(name: 'test_clock')
          dynamic testClock,
      int? total,
      @JsonKey(name: 'total_discount_amounts')
          List<dynamic>? totalDiscountAmounts,
      @JsonKey(name: 'total_tax_amounts')
          List<dynamic>? totalTaxAmounts,
      @JsonKey(name: 'transfer_data')
          dynamic transferData,
      @JsonKey(name: 'webhooks_delivered_at')
          int? webhooksDeliveredAt}) = _$_LatestInvoice;

  factory _LatestInvoice.fromJson(Map<String, dynamic> json) =
      _$_LatestInvoice.fromJson;

  @override
  String? get id;
  @override
  String? get object;
  @override
  @JsonKey(name: 'account_country')
  String? get accountCountry;
  @override
  @JsonKey(name: 'account_name')
  dynamic get accountName;
  @override
  @JsonKey(name: 'account_tax_ids')
  dynamic get accountTaxIds;
  @override
  @JsonKey(name: 'amount_due')
  int? get amountDue;
  @override
  @JsonKey(name: 'amount_paid')
  int? get amountPaid;
  @override
  @JsonKey(name: 'amount_remaining')
  int? get amountRemaining;
  @override
  @JsonKey(name: 'application_fee_amount')
  dynamic get applicationFeeAmount;
  @override
  @JsonKey(name: 'attempt_count')
  int? get attemptCount;
  @override
  bool? get attempted;
  @override
  @JsonKey(name: 'auto_advance')
  bool? get autoAdvance;
  @override
  @JsonKey(name: 'automatic_tax')
  AutomaticTax? get automaticTax;
  @override
  @JsonKey(name: 'billing_reason')
  String? get billingReason;
  @override
  dynamic get charge;
  @override
  @JsonKey(name: 'collection_method')
  String? get collectionMethod;
  @override
  int? get created;
  @override
  String? get currency;
  @override
  @JsonKey(name: 'custom_fields')
  dynamic get customFields;
  @override
  String? get customer;
  @override
  @JsonKey(name: 'customer_address')
  dynamic get customerAddress;
  @override
  @JsonKey(name: 'customer_email')
  String? get customerEmail;
  @override
  @JsonKey(name: 'customer_name')
  String? get customerName;
  @override
  @JsonKey(name: 'customer_phone')
  dynamic get customerPhone;
  @override
  @JsonKey(name: 'customer_shipping')
  dynamic get customerShipping;
  @override
  @JsonKey(name: 'customer_tax_exempt')
  String? get customerTaxExempt;
  @override
  @JsonKey(name: 'customer_tax_ids')
  List<dynamic>? get customerTaxIds;
  @override
  @JsonKey(name: 'default_payment_method')
  dynamic get defaultPaymentMethod;
  @override
  @JsonKey(name: 'default_source')
  dynamic get defaultSource;
  @override
  @JsonKey(name: 'default_tax_rates')
  List<dynamic>? get defaultTaxRates;
  @override
  dynamic get description;
  @override
  dynamic get discount;
  @override
  List<dynamic>? get discounts;
  @override
  @JsonKey(name: 'due_date')
  dynamic get dueDate;
  @override
  @JsonKey(name: 'ending_balance')
  int? get endingBalance;
  @override
  dynamic get footer;
  @override
  @JsonKey(name: 'hosted_invoice_url')
  String? get hostedInvoiceUrl;
  @override
  @JsonKey(name: 'invoice_pdf')
  String? get invoicePdf;
  @override
  @JsonKey(name: 'last_finalization_error')
  dynamic get lastFinalizationError;
  @override
  Lines? get lines;
  @override
  bool? get livemode;
  @override
  Metadata? get metadata;
  @override
  @JsonKey(name: 'next_payment_attempt')
  dynamic get nextPaymentAttempt;
  @override
  String? get number;
  @override
  @JsonKey(name: 'on_behalf_of')
  dynamic get onBehalfOf;
  @override
  bool? get paid;
  @override
  @JsonKey(name: 'paid_out_of_band')
  bool? get paidOutOfBand;
  @override
  @JsonKey(name: 'payment_intent')
  PaymentIntent? get paymentIntent;
  @override
  @JsonKey(name: 'payment_settings')
  PaymentSettings? get paymentSettings;
  @override
  @JsonKey(name: 'period_end')
  int? get periodEnd;
  @override
  @JsonKey(name: 'period_start')
  int? get periodStart;
  @override
  @JsonKey(name: 'post_payment_credit_notes_amount')
  int? get postPaymentCreditNotesAmount;
  @override
  @JsonKey(name: 'pre_payment_credit_notes_amount')
  int? get prePaymentCreditNotesAmount;
  @override
  dynamic get quote;
  @override
  @JsonKey(name: 'receipt_number')
  dynamic get receiptNumber;
  @override
  @JsonKey(name: 'starting_balance')
  int? get startingBalance;
  @override
  @JsonKey(name: 'statement_descriptor')
  dynamic get statementDescriptor;
  @override
  String? get status;
  @override
  @JsonKey(name: 'status_transitions')
  StatusTransitions? get statusTransitions;
  @override
  String? get subscription;
  @override
  int? get subtotal;
  @override
  dynamic get tax;
  @override
  @JsonKey(name: 'test_clock')
  dynamic get testClock;
  @override
  int? get total;
  @override
  @JsonKey(name: 'total_discount_amounts')
  List<dynamic>? get totalDiscountAmounts;
  @override
  @JsonKey(name: 'total_tax_amounts')
  List<dynamic>? get totalTaxAmounts;
  @override
  @JsonKey(name: 'transfer_data')
  dynamic get transferData;
  @override
  @JsonKey(name: 'webhooks_delivered_at')
  int? get webhooksDeliveredAt;
  @override
  @JsonKey(ignore: true)
  _$LatestInvoiceCopyWith<_LatestInvoice> get copyWith =>
      throw _privateConstructorUsedError;
}
