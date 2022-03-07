// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_intent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentIntent _$PaymentIntentFromJson(Map<String, dynamic> json) {
  return _PaymentIntent.fromJson(json);
}

/// @nodoc
class _$PaymentIntentTearOff {
  const _$PaymentIntentTearOff();

  _PaymentIntent call(
      {String? id,
      String? object,
      int? amount,
      @JsonKey(name: 'amount_capturable')
          int? amountCapturable,
      @JsonKey(name: 'amount_received')
          int? amountReceived,
      dynamic application,
      @JsonKey(name: 'application_fee_amount')
          dynamic applicationFeeAmount,
      @JsonKey(name: 'automatic_payment_methods')
          dynamic automaticPaymentMethods,
      @JsonKey(name: 'canceled_at')
          dynamic canceledAt,
      @JsonKey(name: 'cancellation_reason')
          dynamic cancellationReason,
      @JsonKey(name: 'capture_method')
          String? captureMethod,
      Charges? charges,
      @JsonKey(name: 'client_secret')
          String? clientSecret,
      @JsonKey(name: 'confirmation_method')
          String? confirmationMethod,
      int? created,
      String? currency,
      String? customer,
      String? description,
      String? invoice,
      @JsonKey(name: 'last_payment_error')
          dynamic lastPaymentError,
      bool? livemode,
      Metadata? metadata,
      @JsonKey(name: 'next_action')
          dynamic nextAction,
      @JsonKey(name: 'on_behalf_of')
          dynamic onBehalfOf,
      @JsonKey(name: 'payment_method')
          dynamic paymentMethod,
      @JsonKey(name: 'payment_method_options')
          PaymentMethodOptions? paymentMethodOptions,
      @JsonKey(name: 'payment_method_types')
          List<String>? paymentMethodTypes,
      dynamic processing,
      @JsonKey(name: 'receipt_email')
          dynamic receiptEmail,
      dynamic review,
      @JsonKey(name: 'setup_future_usage')
          String? setupFutureUsage,
      dynamic shipping,
      dynamic source,
      @JsonKey(name: 'statement_descriptor')
          dynamic statementDescriptor,
      @JsonKey(name: 'statement_descriptor_suffix')
          dynamic statementDescriptorSuffix,
      String? status,
      @JsonKey(name: 'transfer_data')
          dynamic transferData,
      @JsonKey(name: 'transfer_group')
          dynamic transferGroup}) {
    return _PaymentIntent(
      id: id,
      object: object,
      amount: amount,
      amountCapturable: amountCapturable,
      amountReceived: amountReceived,
      application: application,
      applicationFeeAmount: applicationFeeAmount,
      automaticPaymentMethods: automaticPaymentMethods,
      canceledAt: canceledAt,
      cancellationReason: cancellationReason,
      captureMethod: captureMethod,
      charges: charges,
      clientSecret: clientSecret,
      confirmationMethod: confirmationMethod,
      created: created,
      currency: currency,
      customer: customer,
      description: description,
      invoice: invoice,
      lastPaymentError: lastPaymentError,
      livemode: livemode,
      metadata: metadata,
      nextAction: nextAction,
      onBehalfOf: onBehalfOf,
      paymentMethod: paymentMethod,
      paymentMethodOptions: paymentMethodOptions,
      paymentMethodTypes: paymentMethodTypes,
      processing: processing,
      receiptEmail: receiptEmail,
      review: review,
      setupFutureUsage: setupFutureUsage,
      shipping: shipping,
      source: source,
      statementDescriptor: statementDescriptor,
      statementDescriptorSuffix: statementDescriptorSuffix,
      status: status,
      transferData: transferData,
      transferGroup: transferGroup,
    );
  }

  PaymentIntent fromJson(Map<String, Object?> json) {
    return PaymentIntent.fromJson(json);
  }
}

/// @nodoc
const $PaymentIntent = _$PaymentIntentTearOff();

/// @nodoc
mixin _$PaymentIntent {
  String? get id => throw _privateConstructorUsedError;
  String? get object => throw _privateConstructorUsedError;
  int? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_capturable')
  int? get amountCapturable => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_received')
  int? get amountReceived => throw _privateConstructorUsedError;
  dynamic get application => throw _privateConstructorUsedError;
  @JsonKey(name: 'application_fee_amount')
  dynamic get applicationFeeAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'automatic_payment_methods')
  dynamic get automaticPaymentMethods => throw _privateConstructorUsedError;
  @JsonKey(name: 'canceled_at')
  dynamic get canceledAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'cancellation_reason')
  dynamic get cancellationReason => throw _privateConstructorUsedError;
  @JsonKey(name: 'capture_method')
  String? get captureMethod => throw _privateConstructorUsedError;
  Charges? get charges => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_secret')
  String? get clientSecret => throw _privateConstructorUsedError;
  @JsonKey(name: 'confirmation_method')
  String? get confirmationMethod => throw _privateConstructorUsedError;
  int? get created => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  String? get customer => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get invoice => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_payment_error')
  dynamic get lastPaymentError => throw _privateConstructorUsedError;
  bool? get livemode => throw _privateConstructorUsedError;
  Metadata? get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_action')
  dynamic get nextAction => throw _privateConstructorUsedError;
  @JsonKey(name: 'on_behalf_of')
  dynamic get onBehalfOf => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_method')
  dynamic get paymentMethod => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_method_options')
  PaymentMethodOptions? get paymentMethodOptions =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_method_types')
  List<String>? get paymentMethodTypes => throw _privateConstructorUsedError;
  dynamic get processing => throw _privateConstructorUsedError;
  @JsonKey(name: 'receipt_email')
  dynamic get receiptEmail => throw _privateConstructorUsedError;
  dynamic get review => throw _privateConstructorUsedError;
  @JsonKey(name: 'setup_future_usage')
  String? get setupFutureUsage => throw _privateConstructorUsedError;
  dynamic get shipping => throw _privateConstructorUsedError;
  dynamic get source => throw _privateConstructorUsedError;
  @JsonKey(name: 'statement_descriptor')
  dynamic get statementDescriptor => throw _privateConstructorUsedError;
  @JsonKey(name: 'statement_descriptor_suffix')
  dynamic get statementDescriptorSuffix => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'transfer_data')
  dynamic get transferData => throw _privateConstructorUsedError;
  @JsonKey(name: 'transfer_group')
  dynamic get transferGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentIntentCopyWith<PaymentIntent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentIntentCopyWith<$Res> {
  factory $PaymentIntentCopyWith(
          PaymentIntent value, $Res Function(PaymentIntent) then) =
      _$PaymentIntentCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? object,
      int? amount,
      @JsonKey(name: 'amount_capturable')
          int? amountCapturable,
      @JsonKey(name: 'amount_received')
          int? amountReceived,
      dynamic application,
      @JsonKey(name: 'application_fee_amount')
          dynamic applicationFeeAmount,
      @JsonKey(name: 'automatic_payment_methods')
          dynamic automaticPaymentMethods,
      @JsonKey(name: 'canceled_at')
          dynamic canceledAt,
      @JsonKey(name: 'cancellation_reason')
          dynamic cancellationReason,
      @JsonKey(name: 'capture_method')
          String? captureMethod,
      Charges? charges,
      @JsonKey(name: 'client_secret')
          String? clientSecret,
      @JsonKey(name: 'confirmation_method')
          String? confirmationMethod,
      int? created,
      String? currency,
      String? customer,
      String? description,
      String? invoice,
      @JsonKey(name: 'last_payment_error')
          dynamic lastPaymentError,
      bool? livemode,
      Metadata? metadata,
      @JsonKey(name: 'next_action')
          dynamic nextAction,
      @JsonKey(name: 'on_behalf_of')
          dynamic onBehalfOf,
      @JsonKey(name: 'payment_method')
          dynamic paymentMethod,
      @JsonKey(name: 'payment_method_options')
          PaymentMethodOptions? paymentMethodOptions,
      @JsonKey(name: 'payment_method_types')
          List<String>? paymentMethodTypes,
      dynamic processing,
      @JsonKey(name: 'receipt_email')
          dynamic receiptEmail,
      dynamic review,
      @JsonKey(name: 'setup_future_usage')
          String? setupFutureUsage,
      dynamic shipping,
      dynamic source,
      @JsonKey(name: 'statement_descriptor')
          dynamic statementDescriptor,
      @JsonKey(name: 'statement_descriptor_suffix')
          dynamic statementDescriptorSuffix,
      String? status,
      @JsonKey(name: 'transfer_data')
          dynamic transferData,
      @JsonKey(name: 'transfer_group')
          dynamic transferGroup});

  $ChargesCopyWith<$Res>? get charges;
  $MetadataCopyWith<$Res>? get metadata;
  $PaymentMethodOptionsCopyWith<$Res>? get paymentMethodOptions;
}

/// @nodoc
class _$PaymentIntentCopyWithImpl<$Res>
    implements $PaymentIntentCopyWith<$Res> {
  _$PaymentIntentCopyWithImpl(this._value, this._then);

  final PaymentIntent _value;
  // ignore: unused_field
  final $Res Function(PaymentIntent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? amount = freezed,
    Object? amountCapturable = freezed,
    Object? amountReceived = freezed,
    Object? application = freezed,
    Object? applicationFeeAmount = freezed,
    Object? automaticPaymentMethods = freezed,
    Object? canceledAt = freezed,
    Object? cancellationReason = freezed,
    Object? captureMethod = freezed,
    Object? charges = freezed,
    Object? clientSecret = freezed,
    Object? confirmationMethod = freezed,
    Object? created = freezed,
    Object? currency = freezed,
    Object? customer = freezed,
    Object? description = freezed,
    Object? invoice = freezed,
    Object? lastPaymentError = freezed,
    Object? livemode = freezed,
    Object? metadata = freezed,
    Object? nextAction = freezed,
    Object? onBehalfOf = freezed,
    Object? paymentMethod = freezed,
    Object? paymentMethodOptions = freezed,
    Object? paymentMethodTypes = freezed,
    Object? processing = freezed,
    Object? receiptEmail = freezed,
    Object? review = freezed,
    Object? setupFutureUsage = freezed,
    Object? shipping = freezed,
    Object? source = freezed,
    Object? statementDescriptor = freezed,
    Object? statementDescriptorSuffix = freezed,
    Object? status = freezed,
    Object? transferData = freezed,
    Object? transferGroup = freezed,
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
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      amountCapturable: amountCapturable == freezed
          ? _value.amountCapturable
          : amountCapturable // ignore: cast_nullable_to_non_nullable
              as int?,
      amountReceived: amountReceived == freezed
          ? _value.amountReceived
          : amountReceived // ignore: cast_nullable_to_non_nullable
              as int?,
      application: application == freezed
          ? _value.application
          : application // ignore: cast_nullable_to_non_nullable
              as dynamic,
      applicationFeeAmount: applicationFeeAmount == freezed
          ? _value.applicationFeeAmount
          : applicationFeeAmount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      automaticPaymentMethods: automaticPaymentMethods == freezed
          ? _value.automaticPaymentMethods
          : automaticPaymentMethods // ignore: cast_nullable_to_non_nullable
              as dynamic,
      canceledAt: canceledAt == freezed
          ? _value.canceledAt
          : canceledAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cancellationReason: cancellationReason == freezed
          ? _value.cancellationReason
          : cancellationReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      captureMethod: captureMethod == freezed
          ? _value.captureMethod
          : captureMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      charges: charges == freezed
          ? _value.charges
          : charges // ignore: cast_nullable_to_non_nullable
              as Charges?,
      clientSecret: clientSecret == freezed
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmationMethod: confirmationMethod == freezed
          ? _value.confirmationMethod
          : confirmationMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: customer == freezed
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      invoice: invoice == freezed
          ? _value.invoice
          : invoice // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPaymentError: lastPaymentError == freezed
          ? _value.lastPaymentError
          : lastPaymentError // ignore: cast_nullable_to_non_nullable
              as dynamic,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      nextAction: nextAction == freezed
          ? _value.nextAction
          : nextAction // ignore: cast_nullable_to_non_nullable
              as dynamic,
      onBehalfOf: onBehalfOf == freezed
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentMethod: paymentMethod == freezed
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentMethodOptions: paymentMethodOptions == freezed
          ? _value.paymentMethodOptions
          : paymentMethodOptions // ignore: cast_nullable_to_non_nullable
              as PaymentMethodOptions?,
      paymentMethodTypes: paymentMethodTypes == freezed
          ? _value.paymentMethodTypes
          : paymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      processing: processing == freezed
          ? _value.processing
          : processing // ignore: cast_nullable_to_non_nullable
              as dynamic,
      receiptEmail: receiptEmail == freezed
          ? _value.receiptEmail
          : receiptEmail // ignore: cast_nullable_to_non_nullable
              as dynamic,
      review: review == freezed
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as dynamic,
      setupFutureUsage: setupFutureUsage == freezed
          ? _value.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping: shipping == freezed
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as dynamic,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as dynamic,
      statementDescriptor: statementDescriptor == freezed
          ? _value.statementDescriptor
          : statementDescriptor // ignore: cast_nullable_to_non_nullable
              as dynamic,
      statementDescriptorSuffix: statementDescriptorSuffix == freezed
          ? _value.statementDescriptorSuffix
          : statementDescriptorSuffix // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      transferData: transferData == freezed
          ? _value.transferData
          : transferData // ignore: cast_nullable_to_non_nullable
              as dynamic,
      transferGroup: transferGroup == freezed
          ? _value.transferGroup
          : transferGroup // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }

  @override
  $ChargesCopyWith<$Res>? get charges {
    if (_value.charges == null) {
      return null;
    }

    return $ChargesCopyWith<$Res>(_value.charges!, (value) {
      return _then(_value.copyWith(charges: value));
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
  $PaymentMethodOptionsCopyWith<$Res>? get paymentMethodOptions {
    if (_value.paymentMethodOptions == null) {
      return null;
    }

    return $PaymentMethodOptionsCopyWith<$Res>(_value.paymentMethodOptions!,
        (value) {
      return _then(_value.copyWith(paymentMethodOptions: value));
    });
  }
}

/// @nodoc
abstract class _$PaymentIntentCopyWith<$Res>
    implements $PaymentIntentCopyWith<$Res> {
  factory _$PaymentIntentCopyWith(
          _PaymentIntent value, $Res Function(_PaymentIntent) then) =
      __$PaymentIntentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? object,
      int? amount,
      @JsonKey(name: 'amount_capturable')
          int? amountCapturable,
      @JsonKey(name: 'amount_received')
          int? amountReceived,
      dynamic application,
      @JsonKey(name: 'application_fee_amount')
          dynamic applicationFeeAmount,
      @JsonKey(name: 'automatic_payment_methods')
          dynamic automaticPaymentMethods,
      @JsonKey(name: 'canceled_at')
          dynamic canceledAt,
      @JsonKey(name: 'cancellation_reason')
          dynamic cancellationReason,
      @JsonKey(name: 'capture_method')
          String? captureMethod,
      Charges? charges,
      @JsonKey(name: 'client_secret')
          String? clientSecret,
      @JsonKey(name: 'confirmation_method')
          String? confirmationMethod,
      int? created,
      String? currency,
      String? customer,
      String? description,
      String? invoice,
      @JsonKey(name: 'last_payment_error')
          dynamic lastPaymentError,
      bool? livemode,
      Metadata? metadata,
      @JsonKey(name: 'next_action')
          dynamic nextAction,
      @JsonKey(name: 'on_behalf_of')
          dynamic onBehalfOf,
      @JsonKey(name: 'payment_method')
          dynamic paymentMethod,
      @JsonKey(name: 'payment_method_options')
          PaymentMethodOptions? paymentMethodOptions,
      @JsonKey(name: 'payment_method_types')
          List<String>? paymentMethodTypes,
      dynamic processing,
      @JsonKey(name: 'receipt_email')
          dynamic receiptEmail,
      dynamic review,
      @JsonKey(name: 'setup_future_usage')
          String? setupFutureUsage,
      dynamic shipping,
      dynamic source,
      @JsonKey(name: 'statement_descriptor')
          dynamic statementDescriptor,
      @JsonKey(name: 'statement_descriptor_suffix')
          dynamic statementDescriptorSuffix,
      String? status,
      @JsonKey(name: 'transfer_data')
          dynamic transferData,
      @JsonKey(name: 'transfer_group')
          dynamic transferGroup});

  @override
  $ChargesCopyWith<$Res>? get charges;
  @override
  $MetadataCopyWith<$Res>? get metadata;
  @override
  $PaymentMethodOptionsCopyWith<$Res>? get paymentMethodOptions;
}

/// @nodoc
class __$PaymentIntentCopyWithImpl<$Res>
    extends _$PaymentIntentCopyWithImpl<$Res>
    implements _$PaymentIntentCopyWith<$Res> {
  __$PaymentIntentCopyWithImpl(
      _PaymentIntent _value, $Res Function(_PaymentIntent) _then)
      : super(_value, (v) => _then(v as _PaymentIntent));

  @override
  _PaymentIntent get _value => super._value as _PaymentIntent;

  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? amount = freezed,
    Object? amountCapturable = freezed,
    Object? amountReceived = freezed,
    Object? application = freezed,
    Object? applicationFeeAmount = freezed,
    Object? automaticPaymentMethods = freezed,
    Object? canceledAt = freezed,
    Object? cancellationReason = freezed,
    Object? captureMethod = freezed,
    Object? charges = freezed,
    Object? clientSecret = freezed,
    Object? confirmationMethod = freezed,
    Object? created = freezed,
    Object? currency = freezed,
    Object? customer = freezed,
    Object? description = freezed,
    Object? invoice = freezed,
    Object? lastPaymentError = freezed,
    Object? livemode = freezed,
    Object? metadata = freezed,
    Object? nextAction = freezed,
    Object? onBehalfOf = freezed,
    Object? paymentMethod = freezed,
    Object? paymentMethodOptions = freezed,
    Object? paymentMethodTypes = freezed,
    Object? processing = freezed,
    Object? receiptEmail = freezed,
    Object? review = freezed,
    Object? setupFutureUsage = freezed,
    Object? shipping = freezed,
    Object? source = freezed,
    Object? statementDescriptor = freezed,
    Object? statementDescriptorSuffix = freezed,
    Object? status = freezed,
    Object? transferData = freezed,
    Object? transferGroup = freezed,
  }) {
    return _then(_PaymentIntent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      amountCapturable: amountCapturable == freezed
          ? _value.amountCapturable
          : amountCapturable // ignore: cast_nullable_to_non_nullable
              as int?,
      amountReceived: amountReceived == freezed
          ? _value.amountReceived
          : amountReceived // ignore: cast_nullable_to_non_nullable
              as int?,
      application: application == freezed
          ? _value.application
          : application // ignore: cast_nullable_to_non_nullable
              as dynamic,
      applicationFeeAmount: applicationFeeAmount == freezed
          ? _value.applicationFeeAmount
          : applicationFeeAmount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      automaticPaymentMethods: automaticPaymentMethods == freezed
          ? _value.automaticPaymentMethods
          : automaticPaymentMethods // ignore: cast_nullable_to_non_nullable
              as dynamic,
      canceledAt: canceledAt == freezed
          ? _value.canceledAt
          : canceledAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cancellationReason: cancellationReason == freezed
          ? _value.cancellationReason
          : cancellationReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      captureMethod: captureMethod == freezed
          ? _value.captureMethod
          : captureMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      charges: charges == freezed
          ? _value.charges
          : charges // ignore: cast_nullable_to_non_nullable
              as Charges?,
      clientSecret: clientSecret == freezed
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmationMethod: confirmationMethod == freezed
          ? _value.confirmationMethod
          : confirmationMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: customer == freezed
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      invoice: invoice == freezed
          ? _value.invoice
          : invoice // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPaymentError: lastPaymentError == freezed
          ? _value.lastPaymentError
          : lastPaymentError // ignore: cast_nullable_to_non_nullable
              as dynamic,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      nextAction: nextAction == freezed
          ? _value.nextAction
          : nextAction // ignore: cast_nullable_to_non_nullable
              as dynamic,
      onBehalfOf: onBehalfOf == freezed
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentMethod: paymentMethod == freezed
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentMethodOptions: paymentMethodOptions == freezed
          ? _value.paymentMethodOptions
          : paymentMethodOptions // ignore: cast_nullable_to_non_nullable
              as PaymentMethodOptions?,
      paymentMethodTypes: paymentMethodTypes == freezed
          ? _value.paymentMethodTypes
          : paymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      processing: processing == freezed
          ? _value.processing
          : processing // ignore: cast_nullable_to_non_nullable
              as dynamic,
      receiptEmail: receiptEmail == freezed
          ? _value.receiptEmail
          : receiptEmail // ignore: cast_nullable_to_non_nullable
              as dynamic,
      review: review == freezed
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as dynamic,
      setupFutureUsage: setupFutureUsage == freezed
          ? _value.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping: shipping == freezed
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as dynamic,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as dynamic,
      statementDescriptor: statementDescriptor == freezed
          ? _value.statementDescriptor
          : statementDescriptor // ignore: cast_nullable_to_non_nullable
              as dynamic,
      statementDescriptorSuffix: statementDescriptorSuffix == freezed
          ? _value.statementDescriptorSuffix
          : statementDescriptorSuffix // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      transferData: transferData == freezed
          ? _value.transferData
          : transferData // ignore: cast_nullable_to_non_nullable
              as dynamic,
      transferGroup: transferGroup == freezed
          ? _value.transferGroup
          : transferGroup // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentIntent implements _PaymentIntent {
  _$_PaymentIntent(
      {this.id,
      this.object,
      this.amount,
      @JsonKey(name: 'amount_capturable')
          this.amountCapturable,
      @JsonKey(name: 'amount_received')
          this.amountReceived,
      this.application,
      @JsonKey(name: 'application_fee_amount')
          this.applicationFeeAmount,
      @JsonKey(name: 'automatic_payment_methods')
          this.automaticPaymentMethods,
      @JsonKey(name: 'canceled_at')
          this.canceledAt,
      @JsonKey(name: 'cancellation_reason')
          this.cancellationReason,
      @JsonKey(name: 'capture_method')
          this.captureMethod,
      this.charges,
      @JsonKey(name: 'client_secret')
          this.clientSecret,
      @JsonKey(name: 'confirmation_method')
          this.confirmationMethod,
      this.created,
      this.currency,
      this.customer,
      this.description,
      this.invoice,
      @JsonKey(name: 'last_payment_error')
          this.lastPaymentError,
      this.livemode,
      this.metadata,
      @JsonKey(name: 'next_action')
          this.nextAction,
      @JsonKey(name: 'on_behalf_of')
          this.onBehalfOf,
      @JsonKey(name: 'payment_method')
          this.paymentMethod,
      @JsonKey(name: 'payment_method_options')
          this.paymentMethodOptions,
      @JsonKey(name: 'payment_method_types')
          this.paymentMethodTypes,
      this.processing,
      @JsonKey(name: 'receipt_email')
          this.receiptEmail,
      this.review,
      @JsonKey(name: 'setup_future_usage')
          this.setupFutureUsage,
      this.shipping,
      this.source,
      @JsonKey(name: 'statement_descriptor')
          this.statementDescriptor,
      @JsonKey(name: 'statement_descriptor_suffix')
          this.statementDescriptorSuffix,
      this.status,
      @JsonKey(name: 'transfer_data')
          this.transferData,
      @JsonKey(name: 'transfer_group')
          this.transferGroup});

  factory _$_PaymentIntent.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentIntentFromJson(json);

  @override
  final String? id;
  @override
  final String? object;
  @override
  final int? amount;
  @override
  @JsonKey(name: 'amount_capturable')
  final int? amountCapturable;
  @override
  @JsonKey(name: 'amount_received')
  final int? amountReceived;
  @override
  final dynamic application;
  @override
  @JsonKey(name: 'application_fee_amount')
  final dynamic applicationFeeAmount;
  @override
  @JsonKey(name: 'automatic_payment_methods')
  final dynamic automaticPaymentMethods;
  @override
  @JsonKey(name: 'canceled_at')
  final dynamic canceledAt;
  @override
  @JsonKey(name: 'cancellation_reason')
  final dynamic cancellationReason;
  @override
  @JsonKey(name: 'capture_method')
  final String? captureMethod;
  @override
  final Charges? charges;
  @override
  @JsonKey(name: 'client_secret')
  final String? clientSecret;
  @override
  @JsonKey(name: 'confirmation_method')
  final String? confirmationMethod;
  @override
  final int? created;
  @override
  final String? currency;
  @override
  final String? customer;
  @override
  final String? description;
  @override
  final String? invoice;
  @override
  @JsonKey(name: 'last_payment_error')
  final dynamic lastPaymentError;
  @override
  final bool? livemode;
  @override
  final Metadata? metadata;
  @override
  @JsonKey(name: 'next_action')
  final dynamic nextAction;
  @override
  @JsonKey(name: 'on_behalf_of')
  final dynamic onBehalfOf;
  @override
  @JsonKey(name: 'payment_method')
  final dynamic paymentMethod;
  @override
  @JsonKey(name: 'payment_method_options')
  final PaymentMethodOptions? paymentMethodOptions;
  @override
  @JsonKey(name: 'payment_method_types')
  final List<String>? paymentMethodTypes;
  @override
  final dynamic processing;
  @override
  @JsonKey(name: 'receipt_email')
  final dynamic receiptEmail;
  @override
  final dynamic review;
  @override
  @JsonKey(name: 'setup_future_usage')
  final String? setupFutureUsage;
  @override
  final dynamic shipping;
  @override
  final dynamic source;
  @override
  @JsonKey(name: 'statement_descriptor')
  final dynamic statementDescriptor;
  @override
  @JsonKey(name: 'statement_descriptor_suffix')
  final dynamic statementDescriptorSuffix;
  @override
  final String? status;
  @override
  @JsonKey(name: 'transfer_data')
  final dynamic transferData;
  @override
  @JsonKey(name: 'transfer_group')
  final dynamic transferGroup;

  @override
  String toString() {
    return 'PaymentIntent(id: $id, object: $object, amount: $amount, amountCapturable: $amountCapturable, amountReceived: $amountReceived, application: $application, applicationFeeAmount: $applicationFeeAmount, automaticPaymentMethods: $automaticPaymentMethods, canceledAt: $canceledAt, cancellationReason: $cancellationReason, captureMethod: $captureMethod, charges: $charges, clientSecret: $clientSecret, confirmationMethod: $confirmationMethod, created: $created, currency: $currency, customer: $customer, description: $description, invoice: $invoice, lastPaymentError: $lastPaymentError, livemode: $livemode, metadata: $metadata, nextAction: $nextAction, onBehalfOf: $onBehalfOf, paymentMethod: $paymentMethod, paymentMethodOptions: $paymentMethodOptions, paymentMethodTypes: $paymentMethodTypes, processing: $processing, receiptEmail: $receiptEmail, review: $review, setupFutureUsage: $setupFutureUsage, shipping: $shipping, source: $source, statementDescriptor: $statementDescriptor, statementDescriptorSuffix: $statementDescriptorSuffix, status: $status, transferData: $transferData, transferGroup: $transferGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentIntent &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.object, object) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.amountCapturable, amountCapturable) &&
            const DeepCollectionEquality()
                .equals(other.amountReceived, amountReceived) &&
            const DeepCollectionEquality()
                .equals(other.application, application) &&
            const DeepCollectionEquality()
                .equals(other.applicationFeeAmount, applicationFeeAmount) &&
            const DeepCollectionEquality().equals(
                other.automaticPaymentMethods, automaticPaymentMethods) &&
            const DeepCollectionEquality()
                .equals(other.canceledAt, canceledAt) &&
            const DeepCollectionEquality()
                .equals(other.cancellationReason, cancellationReason) &&
            const DeepCollectionEquality()
                .equals(other.captureMethod, captureMethod) &&
            const DeepCollectionEquality().equals(other.charges, charges) &&
            const DeepCollectionEquality()
                .equals(other.clientSecret, clientSecret) &&
            const DeepCollectionEquality()
                .equals(other.confirmationMethod, confirmationMethod) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality().equals(other.customer, customer) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.invoice, invoice) &&
            const DeepCollectionEquality()
                .equals(other.lastPaymentError, lastPaymentError) &&
            const DeepCollectionEquality().equals(other.livemode, livemode) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            const DeepCollectionEquality()
                .equals(other.nextAction, nextAction) &&
            const DeepCollectionEquality()
                .equals(other.onBehalfOf, onBehalfOf) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethod, paymentMethod) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodOptions, paymentMethodOptions) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodTypes, paymentMethodTypes) &&
            const DeepCollectionEquality()
                .equals(other.processing, processing) &&
            const DeepCollectionEquality()
                .equals(other.receiptEmail, receiptEmail) &&
            const DeepCollectionEquality().equals(other.review, review) &&
            const DeepCollectionEquality()
                .equals(other.setupFutureUsage, setupFutureUsage) &&
            const DeepCollectionEquality().equals(other.shipping, shipping) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other.statementDescriptor, statementDescriptor) &&
            const DeepCollectionEquality().equals(
                other.statementDescriptorSuffix, statementDescriptorSuffix) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.transferData, transferData) &&
            const DeepCollectionEquality()
                .equals(other.transferGroup, transferGroup));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(object),
        const DeepCollectionEquality().hash(amount),
        const DeepCollectionEquality().hash(amountCapturable),
        const DeepCollectionEquality().hash(amountReceived),
        const DeepCollectionEquality().hash(application),
        const DeepCollectionEquality().hash(applicationFeeAmount),
        const DeepCollectionEquality().hash(automaticPaymentMethods),
        const DeepCollectionEquality().hash(canceledAt),
        const DeepCollectionEquality().hash(cancellationReason),
        const DeepCollectionEquality().hash(captureMethod),
        const DeepCollectionEquality().hash(charges),
        const DeepCollectionEquality().hash(clientSecret),
        const DeepCollectionEquality().hash(confirmationMethod),
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(currency),
        const DeepCollectionEquality().hash(customer),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(invoice),
        const DeepCollectionEquality().hash(lastPaymentError),
        const DeepCollectionEquality().hash(livemode),
        const DeepCollectionEquality().hash(metadata),
        const DeepCollectionEquality().hash(nextAction),
        const DeepCollectionEquality().hash(onBehalfOf),
        const DeepCollectionEquality().hash(paymentMethod),
        const DeepCollectionEquality().hash(paymentMethodOptions),
        const DeepCollectionEquality().hash(paymentMethodTypes),
        const DeepCollectionEquality().hash(processing),
        const DeepCollectionEquality().hash(receiptEmail),
        const DeepCollectionEquality().hash(review),
        const DeepCollectionEquality().hash(setupFutureUsage),
        const DeepCollectionEquality().hash(shipping),
        const DeepCollectionEquality().hash(source),
        const DeepCollectionEquality().hash(statementDescriptor),
        const DeepCollectionEquality().hash(statementDescriptorSuffix),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(transferData),
        const DeepCollectionEquality().hash(transferGroup)
      ]);

  @JsonKey(ignore: true)
  @override
  _$PaymentIntentCopyWith<_PaymentIntent> get copyWith =>
      __$PaymentIntentCopyWithImpl<_PaymentIntent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentIntentToJson(this);
  }
}

abstract class _PaymentIntent implements PaymentIntent {
  factory _PaymentIntent(
      {String? id,
      String? object,
      int? amount,
      @JsonKey(name: 'amount_capturable')
          int? amountCapturable,
      @JsonKey(name: 'amount_received')
          int? amountReceived,
      dynamic application,
      @JsonKey(name: 'application_fee_amount')
          dynamic applicationFeeAmount,
      @JsonKey(name: 'automatic_payment_methods')
          dynamic automaticPaymentMethods,
      @JsonKey(name: 'canceled_at')
          dynamic canceledAt,
      @JsonKey(name: 'cancellation_reason')
          dynamic cancellationReason,
      @JsonKey(name: 'capture_method')
          String? captureMethod,
      Charges? charges,
      @JsonKey(name: 'client_secret')
          String? clientSecret,
      @JsonKey(name: 'confirmation_method')
          String? confirmationMethod,
      int? created,
      String? currency,
      String? customer,
      String? description,
      String? invoice,
      @JsonKey(name: 'last_payment_error')
          dynamic lastPaymentError,
      bool? livemode,
      Metadata? metadata,
      @JsonKey(name: 'next_action')
          dynamic nextAction,
      @JsonKey(name: 'on_behalf_of')
          dynamic onBehalfOf,
      @JsonKey(name: 'payment_method')
          dynamic paymentMethod,
      @JsonKey(name: 'payment_method_options')
          PaymentMethodOptions? paymentMethodOptions,
      @JsonKey(name: 'payment_method_types')
          List<String>? paymentMethodTypes,
      dynamic processing,
      @JsonKey(name: 'receipt_email')
          dynamic receiptEmail,
      dynamic review,
      @JsonKey(name: 'setup_future_usage')
          String? setupFutureUsage,
      dynamic shipping,
      dynamic source,
      @JsonKey(name: 'statement_descriptor')
          dynamic statementDescriptor,
      @JsonKey(name: 'statement_descriptor_suffix')
          dynamic statementDescriptorSuffix,
      String? status,
      @JsonKey(name: 'transfer_data')
          dynamic transferData,
      @JsonKey(name: 'transfer_group')
          dynamic transferGroup}) = _$_PaymentIntent;

  factory _PaymentIntent.fromJson(Map<String, dynamic> json) =
      _$_PaymentIntent.fromJson;

  @override
  String? get id;
  @override
  String? get object;
  @override
  int? get amount;
  @override
  @JsonKey(name: 'amount_capturable')
  int? get amountCapturable;
  @override
  @JsonKey(name: 'amount_received')
  int? get amountReceived;
  @override
  dynamic get application;
  @override
  @JsonKey(name: 'application_fee_amount')
  dynamic get applicationFeeAmount;
  @override
  @JsonKey(name: 'automatic_payment_methods')
  dynamic get automaticPaymentMethods;
  @override
  @JsonKey(name: 'canceled_at')
  dynamic get canceledAt;
  @override
  @JsonKey(name: 'cancellation_reason')
  dynamic get cancellationReason;
  @override
  @JsonKey(name: 'capture_method')
  String? get captureMethod;
  @override
  Charges? get charges;
  @override
  @JsonKey(name: 'client_secret')
  String? get clientSecret;
  @override
  @JsonKey(name: 'confirmation_method')
  String? get confirmationMethod;
  @override
  int? get created;
  @override
  String? get currency;
  @override
  String? get customer;
  @override
  String? get description;
  @override
  String? get invoice;
  @override
  @JsonKey(name: 'last_payment_error')
  dynamic get lastPaymentError;
  @override
  bool? get livemode;
  @override
  Metadata? get metadata;
  @override
  @JsonKey(name: 'next_action')
  dynamic get nextAction;
  @override
  @JsonKey(name: 'on_behalf_of')
  dynamic get onBehalfOf;
  @override
  @JsonKey(name: 'payment_method')
  dynamic get paymentMethod;
  @override
  @JsonKey(name: 'payment_method_options')
  PaymentMethodOptions? get paymentMethodOptions;
  @override
  @JsonKey(name: 'payment_method_types')
  List<String>? get paymentMethodTypes;
  @override
  dynamic get processing;
  @override
  @JsonKey(name: 'receipt_email')
  dynamic get receiptEmail;
  @override
  dynamic get review;
  @override
  @JsonKey(name: 'setup_future_usage')
  String? get setupFutureUsage;
  @override
  dynamic get shipping;
  @override
  dynamic get source;
  @override
  @JsonKey(name: 'statement_descriptor')
  dynamic get statementDescriptor;
  @override
  @JsonKey(name: 'statement_descriptor_suffix')
  dynamic get statementDescriptorSuffix;
  @override
  String? get status;
  @override
  @JsonKey(name: 'transfer_data')
  dynamic get transferData;
  @override
  @JsonKey(name: 'transfer_group')
  dynamic get transferGroup;
  @override
  @JsonKey(ignore: true)
  _$PaymentIntentCopyWith<_PaymentIntent> get copyWith =>
      throw _privateConstructorUsedError;
}
