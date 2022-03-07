// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'plan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Plan _$PlanFromJson(Map<String, dynamic> json) {
  return _Plan.fromJson(json);
}

/// @nodoc
class _$PlanTearOff {
  const _$PlanTearOff();

  _Plan call(
      {String? id,
      String? object,
      bool? active,
      @JsonKey(name: 'aggregate_usage') dynamic aggregateUsage,
      int? amount,
      @JsonKey(name: 'amount_decimal') String? amountDecimal,
      @JsonKey(name: 'billing_scheme') String? billingScheme,
      int? created,
      String? currency,
      String? interval,
      @JsonKey(name: 'interval_count') int? intervalCount,
      bool? livemode,
      Metadata? metadata,
      dynamic nickname,
      String? product,
      @JsonKey(name: 'tiers_mode') dynamic tiersMode,
      @JsonKey(name: 'transform_usage') dynamic transformUsage,
      @JsonKey(name: 'trial_period_days') dynamic trialPeriodDays,
      @JsonKey(name: 'usage_type') String? usageType}) {
    return _Plan(
      id: id,
      object: object,
      active: active,
      aggregateUsage: aggregateUsage,
      amount: amount,
      amountDecimal: amountDecimal,
      billingScheme: billingScheme,
      created: created,
      currency: currency,
      interval: interval,
      intervalCount: intervalCount,
      livemode: livemode,
      metadata: metadata,
      nickname: nickname,
      product: product,
      tiersMode: tiersMode,
      transformUsage: transformUsage,
      trialPeriodDays: trialPeriodDays,
      usageType: usageType,
    );
  }

  Plan fromJson(Map<String, Object?> json) {
    return Plan.fromJson(json);
  }
}

/// @nodoc
const $Plan = _$PlanTearOff();

/// @nodoc
mixin _$Plan {
  String? get id => throw _privateConstructorUsedError;
  String? get object => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  @JsonKey(name: 'aggregate_usage')
  dynamic get aggregateUsage => throw _privateConstructorUsedError;
  int? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_decimal')
  String? get amountDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: 'billing_scheme')
  String? get billingScheme => throw _privateConstructorUsedError;
  int? get created => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  String? get interval => throw _privateConstructorUsedError;
  @JsonKey(name: 'interval_count')
  int? get intervalCount => throw _privateConstructorUsedError;
  bool? get livemode => throw _privateConstructorUsedError;
  Metadata? get metadata => throw _privateConstructorUsedError;
  dynamic get nickname => throw _privateConstructorUsedError;
  String? get product => throw _privateConstructorUsedError;
  @JsonKey(name: 'tiers_mode')
  dynamic get tiersMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'transform_usage')
  dynamic get transformUsage => throw _privateConstructorUsedError;
  @JsonKey(name: 'trial_period_days')
  dynamic get trialPeriodDays => throw _privateConstructorUsedError;
  @JsonKey(name: 'usage_type')
  String? get usageType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanCopyWith<Plan> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanCopyWith<$Res> {
  factory $PlanCopyWith(Plan value, $Res Function(Plan) then) =
      _$PlanCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? object,
      bool? active,
      @JsonKey(name: 'aggregate_usage') dynamic aggregateUsage,
      int? amount,
      @JsonKey(name: 'amount_decimal') String? amountDecimal,
      @JsonKey(name: 'billing_scheme') String? billingScheme,
      int? created,
      String? currency,
      String? interval,
      @JsonKey(name: 'interval_count') int? intervalCount,
      bool? livemode,
      Metadata? metadata,
      dynamic nickname,
      String? product,
      @JsonKey(name: 'tiers_mode') dynamic tiersMode,
      @JsonKey(name: 'transform_usage') dynamic transformUsage,
      @JsonKey(name: 'trial_period_days') dynamic trialPeriodDays,
      @JsonKey(name: 'usage_type') String? usageType});

  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$PlanCopyWithImpl<$Res> implements $PlanCopyWith<$Res> {
  _$PlanCopyWithImpl(this._value, this._then);

  final Plan _value;
  // ignore: unused_field
  final $Res Function(Plan) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? active = freezed,
    Object? aggregateUsage = freezed,
    Object? amount = freezed,
    Object? amountDecimal = freezed,
    Object? billingScheme = freezed,
    Object? created = freezed,
    Object? currency = freezed,
    Object? interval = freezed,
    Object? intervalCount = freezed,
    Object? livemode = freezed,
    Object? metadata = freezed,
    Object? nickname = freezed,
    Object? product = freezed,
    Object? tiersMode = freezed,
    Object? transformUsage = freezed,
    Object? trialPeriodDays = freezed,
    Object? usageType = freezed,
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
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      aggregateUsage: aggregateUsage == freezed
          ? _value.aggregateUsage
          : aggregateUsage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      amountDecimal: amountDecimal == freezed
          ? _value.amountDecimal
          : amountDecimal // ignore: cast_nullable_to_non_nullable
              as String?,
      billingScheme: billingScheme == freezed
          ? _value.billingScheme
          : billingScheme // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String?,
      intervalCount: intervalCount == freezed
          ? _value.intervalCount
          : intervalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      nickname: nickname == freezed
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as dynamic,
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as String?,
      tiersMode: tiersMode == freezed
          ? _value.tiersMode
          : tiersMode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      transformUsage: transformUsage == freezed
          ? _value.transformUsage
          : transformUsage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      trialPeriodDays: trialPeriodDays == freezed
          ? _value.trialPeriodDays
          : trialPeriodDays // ignore: cast_nullable_to_non_nullable
              as dynamic,
      usageType: usageType == freezed
          ? _value.usageType
          : usageType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
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
}

/// @nodoc
abstract class _$PlanCopyWith<$Res> implements $PlanCopyWith<$Res> {
  factory _$PlanCopyWith(_Plan value, $Res Function(_Plan) then) =
      __$PlanCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? object,
      bool? active,
      @JsonKey(name: 'aggregate_usage') dynamic aggregateUsage,
      int? amount,
      @JsonKey(name: 'amount_decimal') String? amountDecimal,
      @JsonKey(name: 'billing_scheme') String? billingScheme,
      int? created,
      String? currency,
      String? interval,
      @JsonKey(name: 'interval_count') int? intervalCount,
      bool? livemode,
      Metadata? metadata,
      dynamic nickname,
      String? product,
      @JsonKey(name: 'tiers_mode') dynamic tiersMode,
      @JsonKey(name: 'transform_usage') dynamic transformUsage,
      @JsonKey(name: 'trial_period_days') dynamic trialPeriodDays,
      @JsonKey(name: 'usage_type') String? usageType});

  @override
  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$PlanCopyWithImpl<$Res> extends _$PlanCopyWithImpl<$Res>
    implements _$PlanCopyWith<$Res> {
  __$PlanCopyWithImpl(_Plan _value, $Res Function(_Plan) _then)
      : super(_value, (v) => _then(v as _Plan));

  @override
  _Plan get _value => super._value as _Plan;

  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? active = freezed,
    Object? aggregateUsage = freezed,
    Object? amount = freezed,
    Object? amountDecimal = freezed,
    Object? billingScheme = freezed,
    Object? created = freezed,
    Object? currency = freezed,
    Object? interval = freezed,
    Object? intervalCount = freezed,
    Object? livemode = freezed,
    Object? metadata = freezed,
    Object? nickname = freezed,
    Object? product = freezed,
    Object? tiersMode = freezed,
    Object? transformUsage = freezed,
    Object? trialPeriodDays = freezed,
    Object? usageType = freezed,
  }) {
    return _then(_Plan(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      aggregateUsage: aggregateUsage == freezed
          ? _value.aggregateUsage
          : aggregateUsage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      amountDecimal: amountDecimal == freezed
          ? _value.amountDecimal
          : amountDecimal // ignore: cast_nullable_to_non_nullable
              as String?,
      billingScheme: billingScheme == freezed
          ? _value.billingScheme
          : billingScheme // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String?,
      intervalCount: intervalCount == freezed
          ? _value.intervalCount
          : intervalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      nickname: nickname == freezed
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as dynamic,
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as String?,
      tiersMode: tiersMode == freezed
          ? _value.tiersMode
          : tiersMode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      transformUsage: transformUsage == freezed
          ? _value.transformUsage
          : transformUsage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      trialPeriodDays: trialPeriodDays == freezed
          ? _value.trialPeriodDays
          : trialPeriodDays // ignore: cast_nullable_to_non_nullable
              as dynamic,
      usageType: usageType == freezed
          ? _value.usageType
          : usageType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Plan implements _Plan {
  _$_Plan(
      {this.id,
      this.object,
      this.active,
      @JsonKey(name: 'aggregate_usage') this.aggregateUsage,
      this.amount,
      @JsonKey(name: 'amount_decimal') this.amountDecimal,
      @JsonKey(name: 'billing_scheme') this.billingScheme,
      this.created,
      this.currency,
      this.interval,
      @JsonKey(name: 'interval_count') this.intervalCount,
      this.livemode,
      this.metadata,
      this.nickname,
      this.product,
      @JsonKey(name: 'tiers_mode') this.tiersMode,
      @JsonKey(name: 'transform_usage') this.transformUsage,
      @JsonKey(name: 'trial_period_days') this.trialPeriodDays,
      @JsonKey(name: 'usage_type') this.usageType});

  factory _$_Plan.fromJson(Map<String, dynamic> json) => _$$_PlanFromJson(json);

  @override
  final String? id;
  @override
  final String? object;
  @override
  final bool? active;
  @override
  @JsonKey(name: 'aggregate_usage')
  final dynamic aggregateUsage;
  @override
  final int? amount;
  @override
  @JsonKey(name: 'amount_decimal')
  final String? amountDecimal;
  @override
  @JsonKey(name: 'billing_scheme')
  final String? billingScheme;
  @override
  final int? created;
  @override
  final String? currency;
  @override
  final String? interval;
  @override
  @JsonKey(name: 'interval_count')
  final int? intervalCount;
  @override
  final bool? livemode;
  @override
  final Metadata? metadata;
  @override
  final dynamic nickname;
  @override
  final String? product;
  @override
  @JsonKey(name: 'tiers_mode')
  final dynamic tiersMode;
  @override
  @JsonKey(name: 'transform_usage')
  final dynamic transformUsage;
  @override
  @JsonKey(name: 'trial_period_days')
  final dynamic trialPeriodDays;
  @override
  @JsonKey(name: 'usage_type')
  final String? usageType;

  @override
  String toString() {
    return 'Plan(id: $id, object: $object, active: $active, aggregateUsage: $aggregateUsage, amount: $amount, amountDecimal: $amountDecimal, billingScheme: $billingScheme, created: $created, currency: $currency, interval: $interval, intervalCount: $intervalCount, livemode: $livemode, metadata: $metadata, nickname: $nickname, product: $product, tiersMode: $tiersMode, transformUsage: $transformUsage, trialPeriodDays: $trialPeriodDays, usageType: $usageType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Plan &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.object, object) &&
            const DeepCollectionEquality().equals(other.active, active) &&
            const DeepCollectionEquality()
                .equals(other.aggregateUsage, aggregateUsage) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.amountDecimal, amountDecimal) &&
            const DeepCollectionEquality()
                .equals(other.billingScheme, billingScheme) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality().equals(other.interval, interval) &&
            const DeepCollectionEquality()
                .equals(other.intervalCount, intervalCount) &&
            const DeepCollectionEquality().equals(other.livemode, livemode) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            const DeepCollectionEquality().equals(other.nickname, nickname) &&
            const DeepCollectionEquality().equals(other.product, product) &&
            const DeepCollectionEquality().equals(other.tiersMode, tiersMode) &&
            const DeepCollectionEquality()
                .equals(other.transformUsage, transformUsage) &&
            const DeepCollectionEquality()
                .equals(other.trialPeriodDays, trialPeriodDays) &&
            const DeepCollectionEquality().equals(other.usageType, usageType));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(object),
        const DeepCollectionEquality().hash(active),
        const DeepCollectionEquality().hash(aggregateUsage),
        const DeepCollectionEquality().hash(amount),
        const DeepCollectionEquality().hash(amountDecimal),
        const DeepCollectionEquality().hash(billingScheme),
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(currency),
        const DeepCollectionEquality().hash(interval),
        const DeepCollectionEquality().hash(intervalCount),
        const DeepCollectionEquality().hash(livemode),
        const DeepCollectionEquality().hash(metadata),
        const DeepCollectionEquality().hash(nickname),
        const DeepCollectionEquality().hash(product),
        const DeepCollectionEquality().hash(tiersMode),
        const DeepCollectionEquality().hash(transformUsage),
        const DeepCollectionEquality().hash(trialPeriodDays),
        const DeepCollectionEquality().hash(usageType)
      ]);

  @JsonKey(ignore: true)
  @override
  _$PlanCopyWith<_Plan> get copyWith =>
      __$PlanCopyWithImpl<_Plan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlanToJson(this);
  }
}

abstract class _Plan implements Plan {
  factory _Plan(
      {String? id,
      String? object,
      bool? active,
      @JsonKey(name: 'aggregate_usage') dynamic aggregateUsage,
      int? amount,
      @JsonKey(name: 'amount_decimal') String? amountDecimal,
      @JsonKey(name: 'billing_scheme') String? billingScheme,
      int? created,
      String? currency,
      String? interval,
      @JsonKey(name: 'interval_count') int? intervalCount,
      bool? livemode,
      Metadata? metadata,
      dynamic nickname,
      String? product,
      @JsonKey(name: 'tiers_mode') dynamic tiersMode,
      @JsonKey(name: 'transform_usage') dynamic transformUsage,
      @JsonKey(name: 'trial_period_days') dynamic trialPeriodDays,
      @JsonKey(name: 'usage_type') String? usageType}) = _$_Plan;

  factory _Plan.fromJson(Map<String, dynamic> json) = _$_Plan.fromJson;

  @override
  String? get id;
  @override
  String? get object;
  @override
  bool? get active;
  @override
  @JsonKey(name: 'aggregate_usage')
  dynamic get aggregateUsage;
  @override
  int? get amount;
  @override
  @JsonKey(name: 'amount_decimal')
  String? get amountDecimal;
  @override
  @JsonKey(name: 'billing_scheme')
  String? get billingScheme;
  @override
  int? get created;
  @override
  String? get currency;
  @override
  String? get interval;
  @override
  @JsonKey(name: 'interval_count')
  int? get intervalCount;
  @override
  bool? get livemode;
  @override
  Metadata? get metadata;
  @override
  dynamic get nickname;
  @override
  String? get product;
  @override
  @JsonKey(name: 'tiers_mode')
  dynamic get tiersMode;
  @override
  @JsonKey(name: 'transform_usage')
  dynamic get transformUsage;
  @override
  @JsonKey(name: 'trial_period_days')
  dynamic get trialPeriodDays;
  @override
  @JsonKey(name: 'usage_type')
  String? get usageType;
  @override
  @JsonKey(ignore: true)
  _$PlanCopyWith<_Plan> get copyWith => throw _privateConstructorUsedError;
}
