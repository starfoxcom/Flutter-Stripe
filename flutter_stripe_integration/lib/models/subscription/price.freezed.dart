// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Price _$PriceFromJson(Map<String, dynamic> json) {
  return _Price.fromJson(json);
}

/// @nodoc
class _$PriceTearOff {
  const _$PriceTearOff();

  _Price call(
      {String? id,
      String? object,
      bool? active,
      @JsonKey(name: 'billing_scheme') String? billingScheme,
      int? created,
      String? currency,
      bool? livemode,
      @JsonKey(name: 'lookup_key') String? lookupKey,
      Metadata? metadata,
      dynamic nickname,
      String? product,
      Recurring? recurring,
      @JsonKey(name: 'tax_behavior') String? taxBehavior,
      @JsonKey(name: 'tiers_mode') dynamic tiersMode,
      @JsonKey(name: 'transform_quantity') dynamic transformQuantity,
      String? type,
      @JsonKey(name: 'unit_amount') int? unitAmount,
      @JsonKey(name: 'unit_amount_decimal') String? unitAmountDecimal}) {
    return _Price(
      id: id,
      object: object,
      active: active,
      billingScheme: billingScheme,
      created: created,
      currency: currency,
      livemode: livemode,
      lookupKey: lookupKey,
      metadata: metadata,
      nickname: nickname,
      product: product,
      recurring: recurring,
      taxBehavior: taxBehavior,
      tiersMode: tiersMode,
      transformQuantity: transformQuantity,
      type: type,
      unitAmount: unitAmount,
      unitAmountDecimal: unitAmountDecimal,
    );
  }

  Price fromJson(Map<String, Object?> json) {
    return Price.fromJson(json);
  }
}

/// @nodoc
const $Price = _$PriceTearOff();

/// @nodoc
mixin _$Price {
  String? get id => throw _privateConstructorUsedError;
  String? get object => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  @JsonKey(name: 'billing_scheme')
  String? get billingScheme => throw _privateConstructorUsedError;
  int? get created => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  bool? get livemode => throw _privateConstructorUsedError;
  @JsonKey(name: 'lookup_key')
  String? get lookupKey => throw _privateConstructorUsedError;
  Metadata? get metadata => throw _privateConstructorUsedError;
  dynamic get nickname => throw _privateConstructorUsedError;
  String? get product => throw _privateConstructorUsedError;
  Recurring? get recurring => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_behavior')
  String? get taxBehavior => throw _privateConstructorUsedError;
  @JsonKey(name: 'tiers_mode')
  dynamic get tiersMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'transform_quantity')
  dynamic get transformQuantity => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'unit_amount')
  int? get unitAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'unit_amount_decimal')
  String? get unitAmountDecimal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceCopyWith<Price> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceCopyWith<$Res> {
  factory $PriceCopyWith(Price value, $Res Function(Price) then) =
      _$PriceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? object,
      bool? active,
      @JsonKey(name: 'billing_scheme') String? billingScheme,
      int? created,
      String? currency,
      bool? livemode,
      @JsonKey(name: 'lookup_key') String? lookupKey,
      Metadata? metadata,
      dynamic nickname,
      String? product,
      Recurring? recurring,
      @JsonKey(name: 'tax_behavior') String? taxBehavior,
      @JsonKey(name: 'tiers_mode') dynamic tiersMode,
      @JsonKey(name: 'transform_quantity') dynamic transformQuantity,
      String? type,
      @JsonKey(name: 'unit_amount') int? unitAmount,
      @JsonKey(name: 'unit_amount_decimal') String? unitAmountDecimal});

  $MetadataCopyWith<$Res>? get metadata;
  $RecurringCopyWith<$Res>? get recurring;
}

/// @nodoc
class _$PriceCopyWithImpl<$Res> implements $PriceCopyWith<$Res> {
  _$PriceCopyWithImpl(this._value, this._then);

  final Price _value;
  // ignore: unused_field
  final $Res Function(Price) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? active = freezed,
    Object? billingScheme = freezed,
    Object? created = freezed,
    Object? currency = freezed,
    Object? livemode = freezed,
    Object? lookupKey = freezed,
    Object? metadata = freezed,
    Object? nickname = freezed,
    Object? product = freezed,
    Object? recurring = freezed,
    Object? taxBehavior = freezed,
    Object? tiersMode = freezed,
    Object? transformQuantity = freezed,
    Object? type = freezed,
    Object? unitAmount = freezed,
    Object? unitAmountDecimal = freezed,
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
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool?,
      lookupKey: lookupKey == freezed
          ? _value.lookupKey
          : lookupKey // ignore: cast_nullable_to_non_nullable
              as String?,
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
      recurring: recurring == freezed
          ? _value.recurring
          : recurring // ignore: cast_nullable_to_non_nullable
              as Recurring?,
      taxBehavior: taxBehavior == freezed
          ? _value.taxBehavior
          : taxBehavior // ignore: cast_nullable_to_non_nullable
              as String?,
      tiersMode: tiersMode == freezed
          ? _value.tiersMode
          : tiersMode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      transformQuantity: transformQuantity == freezed
          ? _value.transformQuantity
          : transformQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      unitAmount: unitAmount == freezed
          ? _value.unitAmount
          : unitAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      unitAmountDecimal: unitAmountDecimal == freezed
          ? _value.unitAmountDecimal
          : unitAmountDecimal // ignore: cast_nullable_to_non_nullable
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

  @override
  $RecurringCopyWith<$Res>? get recurring {
    if (_value.recurring == null) {
      return null;
    }

    return $RecurringCopyWith<$Res>(_value.recurring!, (value) {
      return _then(_value.copyWith(recurring: value));
    });
  }
}

/// @nodoc
abstract class _$PriceCopyWith<$Res> implements $PriceCopyWith<$Res> {
  factory _$PriceCopyWith(_Price value, $Res Function(_Price) then) =
      __$PriceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? object,
      bool? active,
      @JsonKey(name: 'billing_scheme') String? billingScheme,
      int? created,
      String? currency,
      bool? livemode,
      @JsonKey(name: 'lookup_key') String? lookupKey,
      Metadata? metadata,
      dynamic nickname,
      String? product,
      Recurring? recurring,
      @JsonKey(name: 'tax_behavior') String? taxBehavior,
      @JsonKey(name: 'tiers_mode') dynamic tiersMode,
      @JsonKey(name: 'transform_quantity') dynamic transformQuantity,
      String? type,
      @JsonKey(name: 'unit_amount') int? unitAmount,
      @JsonKey(name: 'unit_amount_decimal') String? unitAmountDecimal});

  @override
  $MetadataCopyWith<$Res>? get metadata;
  @override
  $RecurringCopyWith<$Res>? get recurring;
}

/// @nodoc
class __$PriceCopyWithImpl<$Res> extends _$PriceCopyWithImpl<$Res>
    implements _$PriceCopyWith<$Res> {
  __$PriceCopyWithImpl(_Price _value, $Res Function(_Price) _then)
      : super(_value, (v) => _then(v as _Price));

  @override
  _Price get _value => super._value as _Price;

  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? active = freezed,
    Object? billingScheme = freezed,
    Object? created = freezed,
    Object? currency = freezed,
    Object? livemode = freezed,
    Object? lookupKey = freezed,
    Object? metadata = freezed,
    Object? nickname = freezed,
    Object? product = freezed,
    Object? recurring = freezed,
    Object? taxBehavior = freezed,
    Object? tiersMode = freezed,
    Object? transformQuantity = freezed,
    Object? type = freezed,
    Object? unitAmount = freezed,
    Object? unitAmountDecimal = freezed,
  }) {
    return _then(_Price(
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
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool?,
      lookupKey: lookupKey == freezed
          ? _value.lookupKey
          : lookupKey // ignore: cast_nullable_to_non_nullable
              as String?,
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
      recurring: recurring == freezed
          ? _value.recurring
          : recurring // ignore: cast_nullable_to_non_nullable
              as Recurring?,
      taxBehavior: taxBehavior == freezed
          ? _value.taxBehavior
          : taxBehavior // ignore: cast_nullable_to_non_nullable
              as String?,
      tiersMode: tiersMode == freezed
          ? _value.tiersMode
          : tiersMode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      transformQuantity: transformQuantity == freezed
          ? _value.transformQuantity
          : transformQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      unitAmount: unitAmount == freezed
          ? _value.unitAmount
          : unitAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      unitAmountDecimal: unitAmountDecimal == freezed
          ? _value.unitAmountDecimal
          : unitAmountDecimal // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Price implements _Price {
  _$_Price(
      {this.id,
      this.object,
      this.active,
      @JsonKey(name: 'billing_scheme') this.billingScheme,
      this.created,
      this.currency,
      this.livemode,
      @JsonKey(name: 'lookup_key') this.lookupKey,
      this.metadata,
      this.nickname,
      this.product,
      this.recurring,
      @JsonKey(name: 'tax_behavior') this.taxBehavior,
      @JsonKey(name: 'tiers_mode') this.tiersMode,
      @JsonKey(name: 'transform_quantity') this.transformQuantity,
      this.type,
      @JsonKey(name: 'unit_amount') this.unitAmount,
      @JsonKey(name: 'unit_amount_decimal') this.unitAmountDecimal});

  factory _$_Price.fromJson(Map<String, dynamic> json) =>
      _$$_PriceFromJson(json);

  @override
  final String? id;
  @override
  final String? object;
  @override
  final bool? active;
  @override
  @JsonKey(name: 'billing_scheme')
  final String? billingScheme;
  @override
  final int? created;
  @override
  final String? currency;
  @override
  final bool? livemode;
  @override
  @JsonKey(name: 'lookup_key')
  final String? lookupKey;
  @override
  final Metadata? metadata;
  @override
  final dynamic nickname;
  @override
  final String? product;
  @override
  final Recurring? recurring;
  @override
  @JsonKey(name: 'tax_behavior')
  final String? taxBehavior;
  @override
  @JsonKey(name: 'tiers_mode')
  final dynamic tiersMode;
  @override
  @JsonKey(name: 'transform_quantity')
  final dynamic transformQuantity;
  @override
  final String? type;
  @override
  @JsonKey(name: 'unit_amount')
  final int? unitAmount;
  @override
  @JsonKey(name: 'unit_amount_decimal')
  final String? unitAmountDecimal;

  @override
  String toString() {
    return 'Price(id: $id, object: $object, active: $active, billingScheme: $billingScheme, created: $created, currency: $currency, livemode: $livemode, lookupKey: $lookupKey, metadata: $metadata, nickname: $nickname, product: $product, recurring: $recurring, taxBehavior: $taxBehavior, tiersMode: $tiersMode, transformQuantity: $transformQuantity, type: $type, unitAmount: $unitAmount, unitAmountDecimal: $unitAmountDecimal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Price &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.object, object) &&
            const DeepCollectionEquality().equals(other.active, active) &&
            const DeepCollectionEquality()
                .equals(other.billingScheme, billingScheme) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality().equals(other.livemode, livemode) &&
            const DeepCollectionEquality().equals(other.lookupKey, lookupKey) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            const DeepCollectionEquality().equals(other.nickname, nickname) &&
            const DeepCollectionEquality().equals(other.product, product) &&
            const DeepCollectionEquality().equals(other.recurring, recurring) &&
            const DeepCollectionEquality()
                .equals(other.taxBehavior, taxBehavior) &&
            const DeepCollectionEquality().equals(other.tiersMode, tiersMode) &&
            const DeepCollectionEquality()
                .equals(other.transformQuantity, transformQuantity) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.unitAmount, unitAmount) &&
            const DeepCollectionEquality()
                .equals(other.unitAmountDecimal, unitAmountDecimal));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(object),
      const DeepCollectionEquality().hash(active),
      const DeepCollectionEquality().hash(billingScheme),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(livemode),
      const DeepCollectionEquality().hash(lookupKey),
      const DeepCollectionEquality().hash(metadata),
      const DeepCollectionEquality().hash(nickname),
      const DeepCollectionEquality().hash(product),
      const DeepCollectionEquality().hash(recurring),
      const DeepCollectionEquality().hash(taxBehavior),
      const DeepCollectionEquality().hash(tiersMode),
      const DeepCollectionEquality().hash(transformQuantity),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(unitAmount),
      const DeepCollectionEquality().hash(unitAmountDecimal));

  @JsonKey(ignore: true)
  @override
  _$PriceCopyWith<_Price> get copyWith =>
      __$PriceCopyWithImpl<_Price>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PriceToJson(this);
  }
}

abstract class _Price implements Price {
  factory _Price(
          {String? id,
          String? object,
          bool? active,
          @JsonKey(name: 'billing_scheme') String? billingScheme,
          int? created,
          String? currency,
          bool? livemode,
          @JsonKey(name: 'lookup_key') String? lookupKey,
          Metadata? metadata,
          dynamic nickname,
          String? product,
          Recurring? recurring,
          @JsonKey(name: 'tax_behavior') String? taxBehavior,
          @JsonKey(name: 'tiers_mode') dynamic tiersMode,
          @JsonKey(name: 'transform_quantity') dynamic transformQuantity,
          String? type,
          @JsonKey(name: 'unit_amount') int? unitAmount,
          @JsonKey(name: 'unit_amount_decimal') String? unitAmountDecimal}) =
      _$_Price;

  factory _Price.fromJson(Map<String, dynamic> json) = _$_Price.fromJson;

  @override
  String? get id;
  @override
  String? get object;
  @override
  bool? get active;
  @override
  @JsonKey(name: 'billing_scheme')
  String? get billingScheme;
  @override
  int? get created;
  @override
  String? get currency;
  @override
  bool? get livemode;
  @override
  @JsonKey(name: 'lookup_key')
  String? get lookupKey;
  @override
  Metadata? get metadata;
  @override
  dynamic get nickname;
  @override
  String? get product;
  @override
  Recurring? get recurring;
  @override
  @JsonKey(name: 'tax_behavior')
  String? get taxBehavior;
  @override
  @JsonKey(name: 'tiers_mode')
  dynamic get tiersMode;
  @override
  @JsonKey(name: 'transform_quantity')
  dynamic get transformQuantity;
  @override
  String? get type;
  @override
  @JsonKey(name: 'unit_amount')
  int? get unitAmount;
  @override
  @JsonKey(name: 'unit_amount_decimal')
  String? get unitAmountDecimal;
  @override
  @JsonKey(ignore: true)
  _$PriceCopyWith<_Price> get copyWith => throw _privateConstructorUsedError;
}
