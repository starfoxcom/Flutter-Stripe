// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'datum.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
class _$DatumTearOff {
  const _$DatumTearOff();

  _Datum call(
      {String? id,
      String? object,
      @JsonKey(name: 'billing_thresholds') dynamic billingThresholds,
      int? created,
      Metadata? metadata,
      Plan? plan,
      Price? price,
      int? quantity,
      String? subscription,
      @JsonKey(name: 'tax_rates') List<dynamic>? taxRates}) {
    return _Datum(
      id: id,
      object: object,
      billingThresholds: billingThresholds,
      created: created,
      metadata: metadata,
      plan: plan,
      price: price,
      quantity: quantity,
      subscription: subscription,
      taxRates: taxRates,
    );
  }

  Datum fromJson(Map<String, Object?> json) {
    return Datum.fromJson(json);
  }
}

/// @nodoc
const $Datum = _$DatumTearOff();

/// @nodoc
mixin _$Datum {
  String? get id => throw _privateConstructorUsedError;
  String? get object => throw _privateConstructorUsedError;
  @JsonKey(name: 'billing_thresholds')
  dynamic get billingThresholds => throw _privateConstructorUsedError;
  int? get created => throw _privateConstructorUsedError;
  Metadata? get metadata => throw _privateConstructorUsedError;
  Plan? get plan => throw _privateConstructorUsedError;
  Price? get price => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  String? get subscription => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_rates')
  List<dynamic>? get taxRates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? object,
      @JsonKey(name: 'billing_thresholds') dynamic billingThresholds,
      int? created,
      Metadata? metadata,
      Plan? plan,
      Price? price,
      int? quantity,
      String? subscription,
      @JsonKey(name: 'tax_rates') List<dynamic>? taxRates});

  $MetadataCopyWith<$Res>? get metadata;
  $PlanCopyWith<$Res>? get plan;
  $PriceCopyWith<$Res>? get price;
}

/// @nodoc
class _$DatumCopyWithImpl<$Res> implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  final Datum _value;
  // ignore: unused_field
  final $Res Function(Datum) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? billingThresholds = freezed,
    Object? created = freezed,
    Object? metadata = freezed,
    Object? plan = freezed,
    Object? price = freezed,
    Object? quantity = freezed,
    Object? subscription = freezed,
    Object? taxRates = freezed,
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
      billingThresholds: billingThresholds == freezed
          ? _value.billingThresholds
          : billingThresholds // ignore: cast_nullable_to_non_nullable
              as dynamic,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      plan: plan == freezed
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as Plan?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      subscription: subscription == freezed
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as String?,
      taxRates: taxRates == freezed
          ? _value.taxRates
          : taxRates // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
  $PlanCopyWith<$Res>? get plan {
    if (_value.plan == null) {
      return null;
    }

    return $PlanCopyWith<$Res>(_value.plan!, (value) {
      return _then(_value.copyWith(plan: value));
    });
  }

  @override
  $PriceCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value));
    });
  }
}

/// @nodoc
abstract class _$DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$DatumCopyWith(_Datum value, $Res Function(_Datum) then) =
      __$DatumCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? object,
      @JsonKey(name: 'billing_thresholds') dynamic billingThresholds,
      int? created,
      Metadata? metadata,
      Plan? plan,
      Price? price,
      int? quantity,
      String? subscription,
      @JsonKey(name: 'tax_rates') List<dynamic>? taxRates});

  @override
  $MetadataCopyWith<$Res>? get metadata;
  @override
  $PlanCopyWith<$Res>? get plan;
  @override
  $PriceCopyWith<$Res>? get price;
}

/// @nodoc
class __$DatumCopyWithImpl<$Res> extends _$DatumCopyWithImpl<$Res>
    implements _$DatumCopyWith<$Res> {
  __$DatumCopyWithImpl(_Datum _value, $Res Function(_Datum) _then)
      : super(_value, (v) => _then(v as _Datum));

  @override
  _Datum get _value => super._value as _Datum;

  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? billingThresholds = freezed,
    Object? created = freezed,
    Object? metadata = freezed,
    Object? plan = freezed,
    Object? price = freezed,
    Object? quantity = freezed,
    Object? subscription = freezed,
    Object? taxRates = freezed,
  }) {
    return _then(_Datum(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      billingThresholds: billingThresholds == freezed
          ? _value.billingThresholds
          : billingThresholds // ignore: cast_nullable_to_non_nullable
              as dynamic,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      plan: plan == freezed
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as Plan?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      subscription: subscription == freezed
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as String?,
      taxRates: taxRates == freezed
          ? _value.taxRates
          : taxRates // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datum implements _Datum {
  _$_Datum(
      {this.id,
      this.object,
      @JsonKey(name: 'billing_thresholds') this.billingThresholds,
      this.created,
      this.metadata,
      this.plan,
      this.price,
      this.quantity,
      this.subscription,
      @JsonKey(name: 'tax_rates') this.taxRates});

  factory _$_Datum.fromJson(Map<String, dynamic> json) =>
      _$$_DatumFromJson(json);

  @override
  final String? id;
  @override
  final String? object;
  @override
  @JsonKey(name: 'billing_thresholds')
  final dynamic billingThresholds;
  @override
  final int? created;
  @override
  final Metadata? metadata;
  @override
  final Plan? plan;
  @override
  final Price? price;
  @override
  final int? quantity;
  @override
  final String? subscription;
  @override
  @JsonKey(name: 'tax_rates')
  final List<dynamic>? taxRates;

  @override
  String toString() {
    return 'Datum(id: $id, object: $object, billingThresholds: $billingThresholds, created: $created, metadata: $metadata, plan: $plan, price: $price, quantity: $quantity, subscription: $subscription, taxRates: $taxRates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Datum &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.object, object) &&
            const DeepCollectionEquality()
                .equals(other.billingThresholds, billingThresholds) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            const DeepCollectionEquality().equals(other.plan, plan) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality()
                .equals(other.subscription, subscription) &&
            const DeepCollectionEquality().equals(other.taxRates, taxRates));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(object),
      const DeepCollectionEquality().hash(billingThresholds),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(metadata),
      const DeepCollectionEquality().hash(plan),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(subscription),
      const DeepCollectionEquality().hash(taxRates));

  @JsonKey(ignore: true)
  @override
  _$DatumCopyWith<_Datum> get copyWith =>
      __$DatumCopyWithImpl<_Datum>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatumToJson(this);
  }
}

abstract class _Datum implements Datum {
  factory _Datum(
      {String? id,
      String? object,
      @JsonKey(name: 'billing_thresholds') dynamic billingThresholds,
      int? created,
      Metadata? metadata,
      Plan? plan,
      Price? price,
      int? quantity,
      String? subscription,
      @JsonKey(name: 'tax_rates') List<dynamic>? taxRates}) = _$_Datum;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$_Datum.fromJson;

  @override
  String? get id;
  @override
  String? get object;
  @override
  @JsonKey(name: 'billing_thresholds')
  dynamic get billingThresholds;
  @override
  int? get created;
  @override
  Metadata? get metadata;
  @override
  Plan? get plan;
  @override
  Price? get price;
  @override
  int? get quantity;
  @override
  String? get subscription;
  @override
  @JsonKey(name: 'tax_rates')
  List<dynamic>? get taxRates;
  @override
  @JsonKey(ignore: true)
  _$DatumCopyWith<_Datum> get copyWith => throw _privateConstructorUsedError;
}
