// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentSettings _$PaymentSettingsFromJson(Map<String, dynamic> json) {
  return _PaymentSettings.fromJson(json);
}

/// @nodoc
class _$PaymentSettingsTearOff {
  const _$PaymentSettingsTearOff();

  _PaymentSettings call(
      {@JsonKey(name: 'payment_method_options') dynamic paymentMethodOptions,
      @JsonKey(name: 'payment_method_types') dynamic paymentMethodTypes}) {
    return _PaymentSettings(
      paymentMethodOptions: paymentMethodOptions,
      paymentMethodTypes: paymentMethodTypes,
    );
  }

  PaymentSettings fromJson(Map<String, Object?> json) {
    return PaymentSettings.fromJson(json);
  }
}

/// @nodoc
const $PaymentSettings = _$PaymentSettingsTearOff();

/// @nodoc
mixin _$PaymentSettings {
  @JsonKey(name: 'payment_method_options')
  dynamic get paymentMethodOptions => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_method_types')
  dynamic get paymentMethodTypes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentSettingsCopyWith<PaymentSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentSettingsCopyWith<$Res> {
  factory $PaymentSettingsCopyWith(
          PaymentSettings value, $Res Function(PaymentSettings) then) =
      _$PaymentSettingsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'payment_method_options') dynamic paymentMethodOptions,
      @JsonKey(name: 'payment_method_types') dynamic paymentMethodTypes});
}

/// @nodoc
class _$PaymentSettingsCopyWithImpl<$Res>
    implements $PaymentSettingsCopyWith<$Res> {
  _$PaymentSettingsCopyWithImpl(this._value, this._then);

  final PaymentSettings _value;
  // ignore: unused_field
  final $Res Function(PaymentSettings) _then;

  @override
  $Res call({
    Object? paymentMethodOptions = freezed,
    Object? paymentMethodTypes = freezed,
  }) {
    return _then(_value.copyWith(
      paymentMethodOptions: paymentMethodOptions == freezed
          ? _value.paymentMethodOptions
          : paymentMethodOptions // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentMethodTypes: paymentMethodTypes == freezed
          ? _value.paymentMethodTypes
          : paymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$PaymentSettingsCopyWith<$Res>
    implements $PaymentSettingsCopyWith<$Res> {
  factory _$PaymentSettingsCopyWith(
          _PaymentSettings value, $Res Function(_PaymentSettings) then) =
      __$PaymentSettingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'payment_method_options') dynamic paymentMethodOptions,
      @JsonKey(name: 'payment_method_types') dynamic paymentMethodTypes});
}

/// @nodoc
class __$PaymentSettingsCopyWithImpl<$Res>
    extends _$PaymentSettingsCopyWithImpl<$Res>
    implements _$PaymentSettingsCopyWith<$Res> {
  __$PaymentSettingsCopyWithImpl(
      _PaymentSettings _value, $Res Function(_PaymentSettings) _then)
      : super(_value, (v) => _then(v as _PaymentSettings));

  @override
  _PaymentSettings get _value => super._value as _PaymentSettings;

  @override
  $Res call({
    Object? paymentMethodOptions = freezed,
    Object? paymentMethodTypes = freezed,
  }) {
    return _then(_PaymentSettings(
      paymentMethodOptions: paymentMethodOptions == freezed
          ? _value.paymentMethodOptions
          : paymentMethodOptions // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentMethodTypes: paymentMethodTypes == freezed
          ? _value.paymentMethodTypes
          : paymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentSettings implements _PaymentSettings {
  _$_PaymentSettings(
      {@JsonKey(name: 'payment_method_options') this.paymentMethodOptions,
      @JsonKey(name: 'payment_method_types') this.paymentMethodTypes});

  factory _$_PaymentSettings.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentSettingsFromJson(json);

  @override
  @JsonKey(name: 'payment_method_options')
  final dynamic paymentMethodOptions;
  @override
  @JsonKey(name: 'payment_method_types')
  final dynamic paymentMethodTypes;

  @override
  String toString() {
    return 'PaymentSettings(paymentMethodOptions: $paymentMethodOptions, paymentMethodTypes: $paymentMethodTypes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentSettings &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodOptions, paymentMethodOptions) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodTypes, paymentMethodTypes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(paymentMethodOptions),
      const DeepCollectionEquality().hash(paymentMethodTypes));

  @JsonKey(ignore: true)
  @override
  _$PaymentSettingsCopyWith<_PaymentSettings> get copyWith =>
      __$PaymentSettingsCopyWithImpl<_PaymentSettings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSettingsToJson(this);
  }
}

abstract class _PaymentSettings implements PaymentSettings {
  factory _PaymentSettings(
      {@JsonKey(name: 'payment_method_options')
          dynamic paymentMethodOptions,
      @JsonKey(name: 'payment_method_types')
          dynamic paymentMethodTypes}) = _$_PaymentSettings;

  factory _PaymentSettings.fromJson(Map<String, dynamic> json) =
      _$_PaymentSettings.fromJson;

  @override
  @JsonKey(name: 'payment_method_options')
  dynamic get paymentMethodOptions;
  @override
  @JsonKey(name: 'payment_method_types')
  dynamic get paymentMethodTypes;
  @override
  @JsonKey(ignore: true)
  _$PaymentSettingsCopyWith<_PaymentSettings> get copyWith =>
      throw _privateConstructorUsedError;
}
