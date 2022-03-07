// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_method_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentMethodOptions _$PaymentMethodOptionsFromJson(Map<String, dynamic> json) {
  return _PaymentMethodOptions.fromJson(json);
}

/// @nodoc
class _$PaymentMethodOptionsTearOff {
  const _$PaymentMethodOptionsTearOff();

  _PaymentMethodOptions call({Card? card}) {
    return _PaymentMethodOptions(
      card: card,
    );
  }

  PaymentMethodOptions fromJson(Map<String, Object?> json) {
    return PaymentMethodOptions.fromJson(json);
  }
}

/// @nodoc
const $PaymentMethodOptions = _$PaymentMethodOptionsTearOff();

/// @nodoc
mixin _$PaymentMethodOptions {
  Card? get card => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentMethodOptionsCopyWith<PaymentMethodOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodOptionsCopyWith<$Res> {
  factory $PaymentMethodOptionsCopyWith(PaymentMethodOptions value,
          $Res Function(PaymentMethodOptions) then) =
      _$PaymentMethodOptionsCopyWithImpl<$Res>;
  $Res call({Card? card});

  $CardCopyWith<$Res>? get card;
}

/// @nodoc
class _$PaymentMethodOptionsCopyWithImpl<$Res>
    implements $PaymentMethodOptionsCopyWith<$Res> {
  _$PaymentMethodOptionsCopyWithImpl(this._value, this._then);

  final PaymentMethodOptions _value;
  // ignore: unused_field
  final $Res Function(PaymentMethodOptions) _then;

  @override
  $Res call({
    Object? card = freezed,
  }) {
    return _then(_value.copyWith(
      card: card == freezed
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as Card?,
    ));
  }

  @override
  $CardCopyWith<$Res>? get card {
    if (_value.card == null) {
      return null;
    }

    return $CardCopyWith<$Res>(_value.card!, (value) {
      return _then(_value.copyWith(card: value));
    });
  }
}

/// @nodoc
abstract class _$PaymentMethodOptionsCopyWith<$Res>
    implements $PaymentMethodOptionsCopyWith<$Res> {
  factory _$PaymentMethodOptionsCopyWith(_PaymentMethodOptions value,
          $Res Function(_PaymentMethodOptions) then) =
      __$PaymentMethodOptionsCopyWithImpl<$Res>;
  @override
  $Res call({Card? card});

  @override
  $CardCopyWith<$Res>? get card;
}

/// @nodoc
class __$PaymentMethodOptionsCopyWithImpl<$Res>
    extends _$PaymentMethodOptionsCopyWithImpl<$Res>
    implements _$PaymentMethodOptionsCopyWith<$Res> {
  __$PaymentMethodOptionsCopyWithImpl(
      _PaymentMethodOptions _value, $Res Function(_PaymentMethodOptions) _then)
      : super(_value, (v) => _then(v as _PaymentMethodOptions));

  @override
  _PaymentMethodOptions get _value => super._value as _PaymentMethodOptions;

  @override
  $Res call({
    Object? card = freezed,
  }) {
    return _then(_PaymentMethodOptions(
      card: card == freezed
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as Card?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentMethodOptions implements _PaymentMethodOptions {
  _$_PaymentMethodOptions({this.card});

  factory _$_PaymentMethodOptions.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodOptionsFromJson(json);

  @override
  final Card? card;

  @override
  String toString() {
    return 'PaymentMethodOptions(card: $card)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodOptions &&
            const DeepCollectionEquality().equals(other.card, card));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(card));

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodOptionsCopyWith<_PaymentMethodOptions> get copyWith =>
      __$PaymentMethodOptionsCopyWithImpl<_PaymentMethodOptions>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodOptionsToJson(this);
  }
}

abstract class _PaymentMethodOptions implements PaymentMethodOptions {
  factory _PaymentMethodOptions({Card? card}) = _$_PaymentMethodOptions;

  factory _PaymentMethodOptions.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodOptions.fromJson;

  @override
  Card? get card;
  @override
  @JsonKey(ignore: true)
  _$PaymentMethodOptionsCopyWith<_PaymentMethodOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
