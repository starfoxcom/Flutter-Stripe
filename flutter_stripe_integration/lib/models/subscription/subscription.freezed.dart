// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) {
  return _Subscription.fromJson(json);
}

/// @nodoc
class _$SubscriptionTearOff {
  const _$SubscriptionTearOff();

  _Subscription call(
      {String? id,
      String? object,
      @JsonKey(name: 'application_fee_percent')
          dynamic applicationFeePercent,
      @JsonKey(name: 'automatic_tax')
          AutomaticTax? automaticTax,
      @JsonKey(name: 'billing_cycle_anchor')
          int? billingCycleAnchor,
      @JsonKey(name: 'billing_thresholds')
          dynamic billingThresholds,
      @JsonKey(name: 'cancel_at')
          dynamic cancelAt,
      @JsonKey(name: 'cancel_at_period_end')
          bool? cancelAtPeriodEnd,
      @JsonKey(name: 'canceled_at')
          dynamic canceledAt,
      @JsonKey(name: 'collection_method')
          String? collectionMethod,
      int? created,
      @JsonKey(name: 'current_period_end')
          int? currentPeriodEnd,
      @JsonKey(name: 'current_period_start')
          int? currentPeriodStart,
      String? customer,
      @JsonKey(name: 'days_until_due')
          dynamic daysUntilDue,
      @JsonKey(name: 'default_payment_method')
          dynamic defaultPaymentMethod,
      @JsonKey(name: 'default_source')
          dynamic defaultSource,
      @JsonKey(name: 'default_tax_rates')
          List<dynamic>? defaultTaxRates,
      dynamic discount,
      @JsonKey(name: 'ended_at')
          dynamic endedAt,
      Items? items,
      @JsonKey(name: 'latest_invoice')
          LatestInvoice? latestInvoice,
      bool? livemode,
      Metadata? metadata,
      @JsonKey(name: 'next_pending_invoice_item_invoice')
          dynamic nextPendingInvoiceItemInvoice,
      @JsonKey(name: 'pause_collection')
          dynamic pauseCollection,
      @JsonKey(name: 'payment_settings')
          PaymentSettings? paymentSettings,
      @JsonKey(name: 'pending_invoice_item_interval')
          dynamic pendingInvoiceItemInterval,
      @JsonKey(name: 'pending_setup_intent')
          dynamic pendingSetupIntent,
      @JsonKey(name: 'pending_update')
          dynamic pendingUpdate,
      Plan? plan,
      int? quantity,
      dynamic schedule,
      @JsonKey(name: 'start_date')
          int? startDate,
      String? status,
      @JsonKey(name: 'test_clock')
          dynamic testClock,
      @JsonKey(name: 'transfer_data')
          dynamic transferData,
      @JsonKey(name: 'trial_end')
          dynamic trialEnd,
      @JsonKey(name: 'trial_start')
          dynamic trialStart}) {
    return _Subscription(
      id: id,
      object: object,
      applicationFeePercent: applicationFeePercent,
      automaticTax: automaticTax,
      billingCycleAnchor: billingCycleAnchor,
      billingThresholds: billingThresholds,
      cancelAt: cancelAt,
      cancelAtPeriodEnd: cancelAtPeriodEnd,
      canceledAt: canceledAt,
      collectionMethod: collectionMethod,
      created: created,
      currentPeriodEnd: currentPeriodEnd,
      currentPeriodStart: currentPeriodStart,
      customer: customer,
      daysUntilDue: daysUntilDue,
      defaultPaymentMethod: defaultPaymentMethod,
      defaultSource: defaultSource,
      defaultTaxRates: defaultTaxRates,
      discount: discount,
      endedAt: endedAt,
      items: items,
      latestInvoice: latestInvoice,
      livemode: livemode,
      metadata: metadata,
      nextPendingInvoiceItemInvoice: nextPendingInvoiceItemInvoice,
      pauseCollection: pauseCollection,
      paymentSettings: paymentSettings,
      pendingInvoiceItemInterval: pendingInvoiceItemInterval,
      pendingSetupIntent: pendingSetupIntent,
      pendingUpdate: pendingUpdate,
      plan: plan,
      quantity: quantity,
      schedule: schedule,
      startDate: startDate,
      status: status,
      testClock: testClock,
      transferData: transferData,
      trialEnd: trialEnd,
      trialStart: trialStart,
    );
  }

  Subscription fromJson(Map<String, Object?> json) {
    return Subscription.fromJson(json);
  }
}

/// @nodoc
const $Subscription = _$SubscriptionTearOff();

/// @nodoc
mixin _$Subscription {
  String? get id => throw _privateConstructorUsedError;
  String? get object => throw _privateConstructorUsedError;
  @JsonKey(name: 'application_fee_percent')
  dynamic get applicationFeePercent => throw _privateConstructorUsedError;
  @JsonKey(name: 'automatic_tax')
  AutomaticTax? get automaticTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'billing_cycle_anchor')
  int? get billingCycleAnchor => throw _privateConstructorUsedError;
  @JsonKey(name: 'billing_thresholds')
  dynamic get billingThresholds => throw _privateConstructorUsedError;
  @JsonKey(name: 'cancel_at')
  dynamic get cancelAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'cancel_at_period_end')
  bool? get cancelAtPeriodEnd => throw _privateConstructorUsedError;
  @JsonKey(name: 'canceled_at')
  dynamic get canceledAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'collection_method')
  String? get collectionMethod => throw _privateConstructorUsedError;
  int? get created => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_period_end')
  int? get currentPeriodEnd => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_period_start')
  int? get currentPeriodStart => throw _privateConstructorUsedError;
  String? get customer => throw _privateConstructorUsedError;
  @JsonKey(name: 'days_until_due')
  dynamic get daysUntilDue => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_payment_method')
  dynamic get defaultPaymentMethod => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_source')
  dynamic get defaultSource => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_tax_rates')
  List<dynamic>? get defaultTaxRates => throw _privateConstructorUsedError;
  dynamic get discount => throw _privateConstructorUsedError;
  @JsonKey(name: 'ended_at')
  dynamic get endedAt => throw _privateConstructorUsedError;
  Items? get items => throw _privateConstructorUsedError;
  @JsonKey(name: 'latest_invoice')
  LatestInvoice? get latestInvoice => throw _privateConstructorUsedError;
  bool? get livemode => throw _privateConstructorUsedError;
  Metadata? get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_pending_invoice_item_invoice')
  dynamic get nextPendingInvoiceItemInvoice =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'pause_collection')
  dynamic get pauseCollection => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_settings')
  PaymentSettings? get paymentSettings => throw _privateConstructorUsedError;
  @JsonKey(name: 'pending_invoice_item_interval')
  dynamic get pendingInvoiceItemInterval => throw _privateConstructorUsedError;
  @JsonKey(name: 'pending_setup_intent')
  dynamic get pendingSetupIntent => throw _privateConstructorUsedError;
  @JsonKey(name: 'pending_update')
  dynamic get pendingUpdate => throw _privateConstructorUsedError;
  Plan? get plan => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  dynamic get schedule => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_date')
  int? get startDate => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'test_clock')
  dynamic get testClock => throw _privateConstructorUsedError;
  @JsonKey(name: 'transfer_data')
  dynamic get transferData => throw _privateConstructorUsedError;
  @JsonKey(name: 'trial_end')
  dynamic get trialEnd => throw _privateConstructorUsedError;
  @JsonKey(name: 'trial_start')
  dynamic get trialStart => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionCopyWith<Subscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionCopyWith<$Res> {
  factory $SubscriptionCopyWith(
          Subscription value, $Res Function(Subscription) then) =
      _$SubscriptionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? object,
      @JsonKey(name: 'application_fee_percent')
          dynamic applicationFeePercent,
      @JsonKey(name: 'automatic_tax')
          AutomaticTax? automaticTax,
      @JsonKey(name: 'billing_cycle_anchor')
          int? billingCycleAnchor,
      @JsonKey(name: 'billing_thresholds')
          dynamic billingThresholds,
      @JsonKey(name: 'cancel_at')
          dynamic cancelAt,
      @JsonKey(name: 'cancel_at_period_end')
          bool? cancelAtPeriodEnd,
      @JsonKey(name: 'canceled_at')
          dynamic canceledAt,
      @JsonKey(name: 'collection_method')
          String? collectionMethod,
      int? created,
      @JsonKey(name: 'current_period_end')
          int? currentPeriodEnd,
      @JsonKey(name: 'current_period_start')
          int? currentPeriodStart,
      String? customer,
      @JsonKey(name: 'days_until_due')
          dynamic daysUntilDue,
      @JsonKey(name: 'default_payment_method')
          dynamic defaultPaymentMethod,
      @JsonKey(name: 'default_source')
          dynamic defaultSource,
      @JsonKey(name: 'default_tax_rates')
          List<dynamic>? defaultTaxRates,
      dynamic discount,
      @JsonKey(name: 'ended_at')
          dynamic endedAt,
      Items? items,
      @JsonKey(name: 'latest_invoice')
          LatestInvoice? latestInvoice,
      bool? livemode,
      Metadata? metadata,
      @JsonKey(name: 'next_pending_invoice_item_invoice')
          dynamic nextPendingInvoiceItemInvoice,
      @JsonKey(name: 'pause_collection')
          dynamic pauseCollection,
      @JsonKey(name: 'payment_settings')
          PaymentSettings? paymentSettings,
      @JsonKey(name: 'pending_invoice_item_interval')
          dynamic pendingInvoiceItemInterval,
      @JsonKey(name: 'pending_setup_intent')
          dynamic pendingSetupIntent,
      @JsonKey(name: 'pending_update')
          dynamic pendingUpdate,
      Plan? plan,
      int? quantity,
      dynamic schedule,
      @JsonKey(name: 'start_date')
          int? startDate,
      String? status,
      @JsonKey(name: 'test_clock')
          dynamic testClock,
      @JsonKey(name: 'transfer_data')
          dynamic transferData,
      @JsonKey(name: 'trial_end')
          dynamic trialEnd,
      @JsonKey(name: 'trial_start')
          dynamic trialStart});

  $AutomaticTaxCopyWith<$Res>? get automaticTax;
  $ItemsCopyWith<$Res>? get items;
  $LatestInvoiceCopyWith<$Res>? get latestInvoice;
  $MetadataCopyWith<$Res>? get metadata;
  $PaymentSettingsCopyWith<$Res>? get paymentSettings;
  $PlanCopyWith<$Res>? get plan;
}

/// @nodoc
class _$SubscriptionCopyWithImpl<$Res> implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(this._value, this._then);

  final Subscription _value;
  // ignore: unused_field
  final $Res Function(Subscription) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? applicationFeePercent = freezed,
    Object? automaticTax = freezed,
    Object? billingCycleAnchor = freezed,
    Object? billingThresholds = freezed,
    Object? cancelAt = freezed,
    Object? cancelAtPeriodEnd = freezed,
    Object? canceledAt = freezed,
    Object? collectionMethod = freezed,
    Object? created = freezed,
    Object? currentPeriodEnd = freezed,
    Object? currentPeriodStart = freezed,
    Object? customer = freezed,
    Object? daysUntilDue = freezed,
    Object? defaultPaymentMethod = freezed,
    Object? defaultSource = freezed,
    Object? defaultTaxRates = freezed,
    Object? discount = freezed,
    Object? endedAt = freezed,
    Object? items = freezed,
    Object? latestInvoice = freezed,
    Object? livemode = freezed,
    Object? metadata = freezed,
    Object? nextPendingInvoiceItemInvoice = freezed,
    Object? pauseCollection = freezed,
    Object? paymentSettings = freezed,
    Object? pendingInvoiceItemInterval = freezed,
    Object? pendingSetupIntent = freezed,
    Object? pendingUpdate = freezed,
    Object? plan = freezed,
    Object? quantity = freezed,
    Object? schedule = freezed,
    Object? startDate = freezed,
    Object? status = freezed,
    Object? testClock = freezed,
    Object? transferData = freezed,
    Object? trialEnd = freezed,
    Object? trialStart = freezed,
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
      applicationFeePercent: applicationFeePercent == freezed
          ? _value.applicationFeePercent
          : applicationFeePercent // ignore: cast_nullable_to_non_nullable
              as dynamic,
      automaticTax: automaticTax == freezed
          ? _value.automaticTax
          : automaticTax // ignore: cast_nullable_to_non_nullable
              as AutomaticTax?,
      billingCycleAnchor: billingCycleAnchor == freezed
          ? _value.billingCycleAnchor
          : billingCycleAnchor // ignore: cast_nullable_to_non_nullable
              as int?,
      billingThresholds: billingThresholds == freezed
          ? _value.billingThresholds
          : billingThresholds // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cancelAt: cancelAt == freezed
          ? _value.cancelAt
          : cancelAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cancelAtPeriodEnd: cancelAtPeriodEnd == freezed
          ? _value.cancelAtPeriodEnd
          : cancelAtPeriodEnd // ignore: cast_nullable_to_non_nullable
              as bool?,
      canceledAt: canceledAt == freezed
          ? _value.canceledAt
          : canceledAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      collectionMethod: collectionMethod == freezed
          ? _value.collectionMethod
          : collectionMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      currentPeriodEnd: currentPeriodEnd == freezed
          ? _value.currentPeriodEnd
          : currentPeriodEnd // ignore: cast_nullable_to_non_nullable
              as int?,
      currentPeriodStart: currentPeriodStart == freezed
          ? _value.currentPeriodStart
          : currentPeriodStart // ignore: cast_nullable_to_non_nullable
              as int?,
      customer: customer == freezed
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as String?,
      daysUntilDue: daysUntilDue == freezed
          ? _value.daysUntilDue
          : daysUntilDue // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      endedAt: endedAt == freezed
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as Items?,
      latestInvoice: latestInvoice == freezed
          ? _value.latestInvoice
          : latestInvoice // ignore: cast_nullable_to_non_nullable
              as LatestInvoice?,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      nextPendingInvoiceItemInvoice: nextPendingInvoiceItemInvoice == freezed
          ? _value.nextPendingInvoiceItemInvoice
          : nextPendingInvoiceItemInvoice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      pauseCollection: pauseCollection == freezed
          ? _value.pauseCollection
          : pauseCollection // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentSettings: paymentSettings == freezed
          ? _value.paymentSettings
          : paymentSettings // ignore: cast_nullable_to_non_nullable
              as PaymentSettings?,
      pendingInvoiceItemInterval: pendingInvoiceItemInterval == freezed
          ? _value.pendingInvoiceItemInterval
          : pendingInvoiceItemInterval // ignore: cast_nullable_to_non_nullable
              as dynamic,
      pendingSetupIntent: pendingSetupIntent == freezed
          ? _value.pendingSetupIntent
          : pendingSetupIntent // ignore: cast_nullable_to_non_nullable
              as dynamic,
      pendingUpdate: pendingUpdate == freezed
          ? _value.pendingUpdate
          : pendingUpdate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      plan: plan == freezed
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as Plan?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as dynamic,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      testClock: testClock == freezed
          ? _value.testClock
          : testClock // ignore: cast_nullable_to_non_nullable
              as dynamic,
      transferData: transferData == freezed
          ? _value.transferData
          : transferData // ignore: cast_nullable_to_non_nullable
              as dynamic,
      trialEnd: trialEnd == freezed
          ? _value.trialEnd
          : trialEnd // ignore: cast_nullable_to_non_nullable
              as dynamic,
      trialStart: trialStart == freezed
          ? _value.trialStart
          : trialStart // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
  $ItemsCopyWith<$Res>? get items {
    if (_value.items == null) {
      return null;
    }

    return $ItemsCopyWith<$Res>(_value.items!, (value) {
      return _then(_value.copyWith(items: value));
    });
  }

  @override
  $LatestInvoiceCopyWith<$Res>? get latestInvoice {
    if (_value.latestInvoice == null) {
      return null;
    }

    return $LatestInvoiceCopyWith<$Res>(_value.latestInvoice!, (value) {
      return _then(_value.copyWith(latestInvoice: value));
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
  $PaymentSettingsCopyWith<$Res>? get paymentSettings {
    if (_value.paymentSettings == null) {
      return null;
    }

    return $PaymentSettingsCopyWith<$Res>(_value.paymentSettings!, (value) {
      return _then(_value.copyWith(paymentSettings: value));
    });
  }

  @override
  $PlanCopyWith<$Res>? get plan {
    if (_value.plan == null) {
      return null;
    }

    return $PlanCopyWith<$Res>(_value.plan!, (value) {
      return _then(_value.copyWith(plan: value));
    });
  }
}

/// @nodoc
abstract class _$SubscriptionCopyWith<$Res>
    implements $SubscriptionCopyWith<$Res> {
  factory _$SubscriptionCopyWith(
          _Subscription value, $Res Function(_Subscription) then) =
      __$SubscriptionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? object,
      @JsonKey(name: 'application_fee_percent')
          dynamic applicationFeePercent,
      @JsonKey(name: 'automatic_tax')
          AutomaticTax? automaticTax,
      @JsonKey(name: 'billing_cycle_anchor')
          int? billingCycleAnchor,
      @JsonKey(name: 'billing_thresholds')
          dynamic billingThresholds,
      @JsonKey(name: 'cancel_at')
          dynamic cancelAt,
      @JsonKey(name: 'cancel_at_period_end')
          bool? cancelAtPeriodEnd,
      @JsonKey(name: 'canceled_at')
          dynamic canceledAt,
      @JsonKey(name: 'collection_method')
          String? collectionMethod,
      int? created,
      @JsonKey(name: 'current_period_end')
          int? currentPeriodEnd,
      @JsonKey(name: 'current_period_start')
          int? currentPeriodStart,
      String? customer,
      @JsonKey(name: 'days_until_due')
          dynamic daysUntilDue,
      @JsonKey(name: 'default_payment_method')
          dynamic defaultPaymentMethod,
      @JsonKey(name: 'default_source')
          dynamic defaultSource,
      @JsonKey(name: 'default_tax_rates')
          List<dynamic>? defaultTaxRates,
      dynamic discount,
      @JsonKey(name: 'ended_at')
          dynamic endedAt,
      Items? items,
      @JsonKey(name: 'latest_invoice')
          LatestInvoice? latestInvoice,
      bool? livemode,
      Metadata? metadata,
      @JsonKey(name: 'next_pending_invoice_item_invoice')
          dynamic nextPendingInvoiceItemInvoice,
      @JsonKey(name: 'pause_collection')
          dynamic pauseCollection,
      @JsonKey(name: 'payment_settings')
          PaymentSettings? paymentSettings,
      @JsonKey(name: 'pending_invoice_item_interval')
          dynamic pendingInvoiceItemInterval,
      @JsonKey(name: 'pending_setup_intent')
          dynamic pendingSetupIntent,
      @JsonKey(name: 'pending_update')
          dynamic pendingUpdate,
      Plan? plan,
      int? quantity,
      dynamic schedule,
      @JsonKey(name: 'start_date')
          int? startDate,
      String? status,
      @JsonKey(name: 'test_clock')
          dynamic testClock,
      @JsonKey(name: 'transfer_data')
          dynamic transferData,
      @JsonKey(name: 'trial_end')
          dynamic trialEnd,
      @JsonKey(name: 'trial_start')
          dynamic trialStart});

  @override
  $AutomaticTaxCopyWith<$Res>? get automaticTax;
  @override
  $ItemsCopyWith<$Res>? get items;
  @override
  $LatestInvoiceCopyWith<$Res>? get latestInvoice;
  @override
  $MetadataCopyWith<$Res>? get metadata;
  @override
  $PaymentSettingsCopyWith<$Res>? get paymentSettings;
  @override
  $PlanCopyWith<$Res>? get plan;
}

/// @nodoc
class __$SubscriptionCopyWithImpl<$Res> extends _$SubscriptionCopyWithImpl<$Res>
    implements _$SubscriptionCopyWith<$Res> {
  __$SubscriptionCopyWithImpl(
      _Subscription _value, $Res Function(_Subscription) _then)
      : super(_value, (v) => _then(v as _Subscription));

  @override
  _Subscription get _value => super._value as _Subscription;

  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? applicationFeePercent = freezed,
    Object? automaticTax = freezed,
    Object? billingCycleAnchor = freezed,
    Object? billingThresholds = freezed,
    Object? cancelAt = freezed,
    Object? cancelAtPeriodEnd = freezed,
    Object? canceledAt = freezed,
    Object? collectionMethod = freezed,
    Object? created = freezed,
    Object? currentPeriodEnd = freezed,
    Object? currentPeriodStart = freezed,
    Object? customer = freezed,
    Object? daysUntilDue = freezed,
    Object? defaultPaymentMethod = freezed,
    Object? defaultSource = freezed,
    Object? defaultTaxRates = freezed,
    Object? discount = freezed,
    Object? endedAt = freezed,
    Object? items = freezed,
    Object? latestInvoice = freezed,
    Object? livemode = freezed,
    Object? metadata = freezed,
    Object? nextPendingInvoiceItemInvoice = freezed,
    Object? pauseCollection = freezed,
    Object? paymentSettings = freezed,
    Object? pendingInvoiceItemInterval = freezed,
    Object? pendingSetupIntent = freezed,
    Object? pendingUpdate = freezed,
    Object? plan = freezed,
    Object? quantity = freezed,
    Object? schedule = freezed,
    Object? startDate = freezed,
    Object? status = freezed,
    Object? testClock = freezed,
    Object? transferData = freezed,
    Object? trialEnd = freezed,
    Object? trialStart = freezed,
  }) {
    return _then(_Subscription(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      applicationFeePercent: applicationFeePercent == freezed
          ? _value.applicationFeePercent
          : applicationFeePercent // ignore: cast_nullable_to_non_nullable
              as dynamic,
      automaticTax: automaticTax == freezed
          ? _value.automaticTax
          : automaticTax // ignore: cast_nullable_to_non_nullable
              as AutomaticTax?,
      billingCycleAnchor: billingCycleAnchor == freezed
          ? _value.billingCycleAnchor
          : billingCycleAnchor // ignore: cast_nullable_to_non_nullable
              as int?,
      billingThresholds: billingThresholds == freezed
          ? _value.billingThresholds
          : billingThresholds // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cancelAt: cancelAt == freezed
          ? _value.cancelAt
          : cancelAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cancelAtPeriodEnd: cancelAtPeriodEnd == freezed
          ? _value.cancelAtPeriodEnd
          : cancelAtPeriodEnd // ignore: cast_nullable_to_non_nullable
              as bool?,
      canceledAt: canceledAt == freezed
          ? _value.canceledAt
          : canceledAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      collectionMethod: collectionMethod == freezed
          ? _value.collectionMethod
          : collectionMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      currentPeriodEnd: currentPeriodEnd == freezed
          ? _value.currentPeriodEnd
          : currentPeriodEnd // ignore: cast_nullable_to_non_nullable
              as int?,
      currentPeriodStart: currentPeriodStart == freezed
          ? _value.currentPeriodStart
          : currentPeriodStart // ignore: cast_nullable_to_non_nullable
              as int?,
      customer: customer == freezed
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as String?,
      daysUntilDue: daysUntilDue == freezed
          ? _value.daysUntilDue
          : daysUntilDue // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      endedAt: endedAt == freezed
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as Items?,
      latestInvoice: latestInvoice == freezed
          ? _value.latestInvoice
          : latestInvoice // ignore: cast_nullable_to_non_nullable
              as LatestInvoice?,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      nextPendingInvoiceItemInvoice: nextPendingInvoiceItemInvoice == freezed
          ? _value.nextPendingInvoiceItemInvoice
          : nextPendingInvoiceItemInvoice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      pauseCollection: pauseCollection == freezed
          ? _value.pauseCollection
          : pauseCollection // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentSettings: paymentSettings == freezed
          ? _value.paymentSettings
          : paymentSettings // ignore: cast_nullable_to_non_nullable
              as PaymentSettings?,
      pendingInvoiceItemInterval: pendingInvoiceItemInterval == freezed
          ? _value.pendingInvoiceItemInterval
          : pendingInvoiceItemInterval // ignore: cast_nullable_to_non_nullable
              as dynamic,
      pendingSetupIntent: pendingSetupIntent == freezed
          ? _value.pendingSetupIntent
          : pendingSetupIntent // ignore: cast_nullable_to_non_nullable
              as dynamic,
      pendingUpdate: pendingUpdate == freezed
          ? _value.pendingUpdate
          : pendingUpdate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      plan: plan == freezed
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as Plan?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as dynamic,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      testClock: testClock == freezed
          ? _value.testClock
          : testClock // ignore: cast_nullable_to_non_nullable
              as dynamic,
      transferData: transferData == freezed
          ? _value.transferData
          : transferData // ignore: cast_nullable_to_non_nullable
              as dynamic,
      trialEnd: trialEnd == freezed
          ? _value.trialEnd
          : trialEnd // ignore: cast_nullable_to_non_nullable
              as dynamic,
      trialStart: trialStart == freezed
          ? _value.trialStart
          : trialStart // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Subscription implements _Subscription {
  _$_Subscription(
      {this.id,
      this.object,
      @JsonKey(name: 'application_fee_percent')
          this.applicationFeePercent,
      @JsonKey(name: 'automatic_tax')
          this.automaticTax,
      @JsonKey(name: 'billing_cycle_anchor')
          this.billingCycleAnchor,
      @JsonKey(name: 'billing_thresholds')
          this.billingThresholds,
      @JsonKey(name: 'cancel_at')
          this.cancelAt,
      @JsonKey(name: 'cancel_at_period_end')
          this.cancelAtPeriodEnd,
      @JsonKey(name: 'canceled_at')
          this.canceledAt,
      @JsonKey(name: 'collection_method')
          this.collectionMethod,
      this.created,
      @JsonKey(name: 'current_period_end')
          this.currentPeriodEnd,
      @JsonKey(name: 'current_period_start')
          this.currentPeriodStart,
      this.customer,
      @JsonKey(name: 'days_until_due')
          this.daysUntilDue,
      @JsonKey(name: 'default_payment_method')
          this.defaultPaymentMethod,
      @JsonKey(name: 'default_source')
          this.defaultSource,
      @JsonKey(name: 'default_tax_rates')
          this.defaultTaxRates,
      this.discount,
      @JsonKey(name: 'ended_at')
          this.endedAt,
      this.items,
      @JsonKey(name: 'latest_invoice')
          this.latestInvoice,
      this.livemode,
      this.metadata,
      @JsonKey(name: 'next_pending_invoice_item_invoice')
          this.nextPendingInvoiceItemInvoice,
      @JsonKey(name: 'pause_collection')
          this.pauseCollection,
      @JsonKey(name: 'payment_settings')
          this.paymentSettings,
      @JsonKey(name: 'pending_invoice_item_interval')
          this.pendingInvoiceItemInterval,
      @JsonKey(name: 'pending_setup_intent')
          this.pendingSetupIntent,
      @JsonKey(name: 'pending_update')
          this.pendingUpdate,
      this.plan,
      this.quantity,
      this.schedule,
      @JsonKey(name: 'start_date')
          this.startDate,
      this.status,
      @JsonKey(name: 'test_clock')
          this.testClock,
      @JsonKey(name: 'transfer_data')
          this.transferData,
      @JsonKey(name: 'trial_end')
          this.trialEnd,
      @JsonKey(name: 'trial_start')
          this.trialStart});

  factory _$_Subscription.fromJson(Map<String, dynamic> json) =>
      _$$_SubscriptionFromJson(json);

  @override
  final String? id;
  @override
  final String? object;
  @override
  @JsonKey(name: 'application_fee_percent')
  final dynamic applicationFeePercent;
  @override
  @JsonKey(name: 'automatic_tax')
  final AutomaticTax? automaticTax;
  @override
  @JsonKey(name: 'billing_cycle_anchor')
  final int? billingCycleAnchor;
  @override
  @JsonKey(name: 'billing_thresholds')
  final dynamic billingThresholds;
  @override
  @JsonKey(name: 'cancel_at')
  final dynamic cancelAt;
  @override
  @JsonKey(name: 'cancel_at_period_end')
  final bool? cancelAtPeriodEnd;
  @override
  @JsonKey(name: 'canceled_at')
  final dynamic canceledAt;
  @override
  @JsonKey(name: 'collection_method')
  final String? collectionMethod;
  @override
  final int? created;
  @override
  @JsonKey(name: 'current_period_end')
  final int? currentPeriodEnd;
  @override
  @JsonKey(name: 'current_period_start')
  final int? currentPeriodStart;
  @override
  final String? customer;
  @override
  @JsonKey(name: 'days_until_due')
  final dynamic daysUntilDue;
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
  final dynamic discount;
  @override
  @JsonKey(name: 'ended_at')
  final dynamic endedAt;
  @override
  final Items? items;
  @override
  @JsonKey(name: 'latest_invoice')
  final LatestInvoice? latestInvoice;
  @override
  final bool? livemode;
  @override
  final Metadata? metadata;
  @override
  @JsonKey(name: 'next_pending_invoice_item_invoice')
  final dynamic nextPendingInvoiceItemInvoice;
  @override
  @JsonKey(name: 'pause_collection')
  final dynamic pauseCollection;
  @override
  @JsonKey(name: 'payment_settings')
  final PaymentSettings? paymentSettings;
  @override
  @JsonKey(name: 'pending_invoice_item_interval')
  final dynamic pendingInvoiceItemInterval;
  @override
  @JsonKey(name: 'pending_setup_intent')
  final dynamic pendingSetupIntent;
  @override
  @JsonKey(name: 'pending_update')
  final dynamic pendingUpdate;
  @override
  final Plan? plan;
  @override
  final int? quantity;
  @override
  final dynamic schedule;
  @override
  @JsonKey(name: 'start_date')
  final int? startDate;
  @override
  final String? status;
  @override
  @JsonKey(name: 'test_clock')
  final dynamic testClock;
  @override
  @JsonKey(name: 'transfer_data')
  final dynamic transferData;
  @override
  @JsonKey(name: 'trial_end')
  final dynamic trialEnd;
  @override
  @JsonKey(name: 'trial_start')
  final dynamic trialStart;

  @override
  String toString() {
    return 'Subscription(id: $id, object: $object, applicationFeePercent: $applicationFeePercent, automaticTax: $automaticTax, billingCycleAnchor: $billingCycleAnchor, billingThresholds: $billingThresholds, cancelAt: $cancelAt, cancelAtPeriodEnd: $cancelAtPeriodEnd, canceledAt: $canceledAt, collectionMethod: $collectionMethod, created: $created, currentPeriodEnd: $currentPeriodEnd, currentPeriodStart: $currentPeriodStart, customer: $customer, daysUntilDue: $daysUntilDue, defaultPaymentMethod: $defaultPaymentMethod, defaultSource: $defaultSource, defaultTaxRates: $defaultTaxRates, discount: $discount, endedAt: $endedAt, items: $items, latestInvoice: $latestInvoice, livemode: $livemode, metadata: $metadata, nextPendingInvoiceItemInvoice: $nextPendingInvoiceItemInvoice, pauseCollection: $pauseCollection, paymentSettings: $paymentSettings, pendingInvoiceItemInterval: $pendingInvoiceItemInterval, pendingSetupIntent: $pendingSetupIntent, pendingUpdate: $pendingUpdate, plan: $plan, quantity: $quantity, schedule: $schedule, startDate: $startDate, status: $status, testClock: $testClock, transferData: $transferData, trialEnd: $trialEnd, trialStart: $trialStart)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Subscription &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.object, object) &&
            const DeepCollectionEquality()
                .equals(other.applicationFeePercent, applicationFeePercent) &&
            const DeepCollectionEquality()
                .equals(other.automaticTax, automaticTax) &&
            const DeepCollectionEquality()
                .equals(other.billingCycleAnchor, billingCycleAnchor) &&
            const DeepCollectionEquality()
                .equals(other.billingThresholds, billingThresholds) &&
            const DeepCollectionEquality().equals(other.cancelAt, cancelAt) &&
            const DeepCollectionEquality()
                .equals(other.cancelAtPeriodEnd, cancelAtPeriodEnd) &&
            const DeepCollectionEquality()
                .equals(other.canceledAt, canceledAt) &&
            const DeepCollectionEquality()
                .equals(other.collectionMethod, collectionMethod) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.currentPeriodEnd, currentPeriodEnd) &&
            const DeepCollectionEquality()
                .equals(other.currentPeriodStart, currentPeriodStart) &&
            const DeepCollectionEquality().equals(other.customer, customer) &&
            const DeepCollectionEquality()
                .equals(other.daysUntilDue, daysUntilDue) &&
            const DeepCollectionEquality()
                .equals(other.defaultPaymentMethod, defaultPaymentMethod) &&
            const DeepCollectionEquality()
                .equals(other.defaultSource, defaultSource) &&
            const DeepCollectionEquality()
                .equals(other.defaultTaxRates, defaultTaxRates) &&
            const DeepCollectionEquality().equals(other.discount, discount) &&
            const DeepCollectionEquality().equals(other.endedAt, endedAt) &&
            const DeepCollectionEquality().equals(other.items, items) &&
            const DeepCollectionEquality()
                .equals(other.latestInvoice, latestInvoice) &&
            const DeepCollectionEquality().equals(other.livemode, livemode) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            const DeepCollectionEquality().equals(
                other.nextPendingInvoiceItemInvoice,
                nextPendingInvoiceItemInvoice) &&
            const DeepCollectionEquality()
                .equals(other.pauseCollection, pauseCollection) &&
            const DeepCollectionEquality()
                .equals(other.paymentSettings, paymentSettings) &&
            const DeepCollectionEquality().equals(
                other.pendingInvoiceItemInterval, pendingInvoiceItemInterval) &&
            const DeepCollectionEquality()
                .equals(other.pendingSetupIntent, pendingSetupIntent) &&
            const DeepCollectionEquality()
                .equals(other.pendingUpdate, pendingUpdate) &&
            const DeepCollectionEquality().equals(other.plan, plan) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality().equals(other.schedule, schedule) &&
            const DeepCollectionEquality().equals(other.startDate, startDate) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.testClock, testClock) &&
            const DeepCollectionEquality()
                .equals(other.transferData, transferData) &&
            const DeepCollectionEquality().equals(other.trialEnd, trialEnd) &&
            const DeepCollectionEquality()
                .equals(other.trialStart, trialStart));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(object),
        const DeepCollectionEquality().hash(applicationFeePercent),
        const DeepCollectionEquality().hash(automaticTax),
        const DeepCollectionEquality().hash(billingCycleAnchor),
        const DeepCollectionEquality().hash(billingThresholds),
        const DeepCollectionEquality().hash(cancelAt),
        const DeepCollectionEquality().hash(cancelAtPeriodEnd),
        const DeepCollectionEquality().hash(canceledAt),
        const DeepCollectionEquality().hash(collectionMethod),
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(currentPeriodEnd),
        const DeepCollectionEquality().hash(currentPeriodStart),
        const DeepCollectionEquality().hash(customer),
        const DeepCollectionEquality().hash(daysUntilDue),
        const DeepCollectionEquality().hash(defaultPaymentMethod),
        const DeepCollectionEquality().hash(defaultSource),
        const DeepCollectionEquality().hash(defaultTaxRates),
        const DeepCollectionEquality().hash(discount),
        const DeepCollectionEquality().hash(endedAt),
        const DeepCollectionEquality().hash(items),
        const DeepCollectionEquality().hash(latestInvoice),
        const DeepCollectionEquality().hash(livemode),
        const DeepCollectionEquality().hash(metadata),
        const DeepCollectionEquality().hash(nextPendingInvoiceItemInvoice),
        const DeepCollectionEquality().hash(pauseCollection),
        const DeepCollectionEquality().hash(paymentSettings),
        const DeepCollectionEquality().hash(pendingInvoiceItemInterval),
        const DeepCollectionEquality().hash(pendingSetupIntent),
        const DeepCollectionEquality().hash(pendingUpdate),
        const DeepCollectionEquality().hash(plan),
        const DeepCollectionEquality().hash(quantity),
        const DeepCollectionEquality().hash(schedule),
        const DeepCollectionEquality().hash(startDate),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(testClock),
        const DeepCollectionEquality().hash(transferData),
        const DeepCollectionEquality().hash(trialEnd),
        const DeepCollectionEquality().hash(trialStart)
      ]);

  @JsonKey(ignore: true)
  @override
  _$SubscriptionCopyWith<_Subscription> get copyWith =>
      __$SubscriptionCopyWithImpl<_Subscription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionToJson(this);
  }
}

abstract class _Subscription implements Subscription {
  factory _Subscription(
      {String? id,
      String? object,
      @JsonKey(name: 'application_fee_percent')
          dynamic applicationFeePercent,
      @JsonKey(name: 'automatic_tax')
          AutomaticTax? automaticTax,
      @JsonKey(name: 'billing_cycle_anchor')
          int? billingCycleAnchor,
      @JsonKey(name: 'billing_thresholds')
          dynamic billingThresholds,
      @JsonKey(name: 'cancel_at')
          dynamic cancelAt,
      @JsonKey(name: 'cancel_at_period_end')
          bool? cancelAtPeriodEnd,
      @JsonKey(name: 'canceled_at')
          dynamic canceledAt,
      @JsonKey(name: 'collection_method')
          String? collectionMethod,
      int? created,
      @JsonKey(name: 'current_period_end')
          int? currentPeriodEnd,
      @JsonKey(name: 'current_period_start')
          int? currentPeriodStart,
      String? customer,
      @JsonKey(name: 'days_until_due')
          dynamic daysUntilDue,
      @JsonKey(name: 'default_payment_method')
          dynamic defaultPaymentMethod,
      @JsonKey(name: 'default_source')
          dynamic defaultSource,
      @JsonKey(name: 'default_tax_rates')
          List<dynamic>? defaultTaxRates,
      dynamic discount,
      @JsonKey(name: 'ended_at')
          dynamic endedAt,
      Items? items,
      @JsonKey(name: 'latest_invoice')
          LatestInvoice? latestInvoice,
      bool? livemode,
      Metadata? metadata,
      @JsonKey(name: 'next_pending_invoice_item_invoice')
          dynamic nextPendingInvoiceItemInvoice,
      @JsonKey(name: 'pause_collection')
          dynamic pauseCollection,
      @JsonKey(name: 'payment_settings')
          PaymentSettings? paymentSettings,
      @JsonKey(name: 'pending_invoice_item_interval')
          dynamic pendingInvoiceItemInterval,
      @JsonKey(name: 'pending_setup_intent')
          dynamic pendingSetupIntent,
      @JsonKey(name: 'pending_update')
          dynamic pendingUpdate,
      Plan? plan,
      int? quantity,
      dynamic schedule,
      @JsonKey(name: 'start_date')
          int? startDate,
      String? status,
      @JsonKey(name: 'test_clock')
          dynamic testClock,
      @JsonKey(name: 'transfer_data')
          dynamic transferData,
      @JsonKey(name: 'trial_end')
          dynamic trialEnd,
      @JsonKey(name: 'trial_start')
          dynamic trialStart}) = _$_Subscription;

  factory _Subscription.fromJson(Map<String, dynamic> json) =
      _$_Subscription.fromJson;

  @override
  String? get id;
  @override
  String? get object;
  @override
  @JsonKey(name: 'application_fee_percent')
  dynamic get applicationFeePercent;
  @override
  @JsonKey(name: 'automatic_tax')
  AutomaticTax? get automaticTax;
  @override
  @JsonKey(name: 'billing_cycle_anchor')
  int? get billingCycleAnchor;
  @override
  @JsonKey(name: 'billing_thresholds')
  dynamic get billingThresholds;
  @override
  @JsonKey(name: 'cancel_at')
  dynamic get cancelAt;
  @override
  @JsonKey(name: 'cancel_at_period_end')
  bool? get cancelAtPeriodEnd;
  @override
  @JsonKey(name: 'canceled_at')
  dynamic get canceledAt;
  @override
  @JsonKey(name: 'collection_method')
  String? get collectionMethod;
  @override
  int? get created;
  @override
  @JsonKey(name: 'current_period_end')
  int? get currentPeriodEnd;
  @override
  @JsonKey(name: 'current_period_start')
  int? get currentPeriodStart;
  @override
  String? get customer;
  @override
  @JsonKey(name: 'days_until_due')
  dynamic get daysUntilDue;
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
  dynamic get discount;
  @override
  @JsonKey(name: 'ended_at')
  dynamic get endedAt;
  @override
  Items? get items;
  @override
  @JsonKey(name: 'latest_invoice')
  LatestInvoice? get latestInvoice;
  @override
  bool? get livemode;
  @override
  Metadata? get metadata;
  @override
  @JsonKey(name: 'next_pending_invoice_item_invoice')
  dynamic get nextPendingInvoiceItemInvoice;
  @override
  @JsonKey(name: 'pause_collection')
  dynamic get pauseCollection;
  @override
  @JsonKey(name: 'payment_settings')
  PaymentSettings? get paymentSettings;
  @override
  @JsonKey(name: 'pending_invoice_item_interval')
  dynamic get pendingInvoiceItemInterval;
  @override
  @JsonKey(name: 'pending_setup_intent')
  dynamic get pendingSetupIntent;
  @override
  @JsonKey(name: 'pending_update')
  dynamic get pendingUpdate;
  @override
  Plan? get plan;
  @override
  int? get quantity;
  @override
  dynamic get schedule;
  @override
  @JsonKey(name: 'start_date')
  int? get startDate;
  @override
  String? get status;
  @override
  @JsonKey(name: 'test_clock')
  dynamic get testClock;
  @override
  @JsonKey(name: 'transfer_data')
  dynamic get transferData;
  @override
  @JsonKey(name: 'trial_end')
  dynamic get trialEnd;
  @override
  @JsonKey(name: 'trial_start')
  dynamic get trialStart;
  @override
  @JsonKey(ignore: true)
  _$SubscriptionCopyWith<_Subscription> get copyWith =>
      throw _privateConstructorUsedError;
}
