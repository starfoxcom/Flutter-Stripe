// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'automatic_tax.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AutomaticTax _$AutomaticTaxFromJson(Map<String, dynamic> json) {
  return _AutomaticTax.fromJson(json);
}

/// @nodoc
class _$AutomaticTaxTearOff {
  const _$AutomaticTaxTearOff();

  _AutomaticTax call({bool? enabled}) {
    return _AutomaticTax(
      enabled: enabled,
    );
  }

  AutomaticTax fromJson(Map<String, Object?> json) {
    return AutomaticTax.fromJson(json);
  }
}

/// @nodoc
const $AutomaticTax = _$AutomaticTaxTearOff();

/// @nodoc
mixin _$AutomaticTax {
  bool? get enabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AutomaticTaxCopyWith<AutomaticTax> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AutomaticTaxCopyWith<$Res> {
  factory $AutomaticTaxCopyWith(
          AutomaticTax value, $Res Function(AutomaticTax) then) =
      _$AutomaticTaxCopyWithImpl<$Res>;
  $Res call({bool? enabled});
}

/// @nodoc
class _$AutomaticTaxCopyWithImpl<$Res> implements $AutomaticTaxCopyWith<$Res> {
  _$AutomaticTaxCopyWithImpl(this._value, this._then);

  final AutomaticTax _value;
  // ignore: unused_field
  final $Res Function(AutomaticTax) _then;

  @override
  $Res call({
    Object? enabled = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$AutomaticTaxCopyWith<$Res>
    implements $AutomaticTaxCopyWith<$Res> {
  factory _$AutomaticTaxCopyWith(
          _AutomaticTax value, $Res Function(_AutomaticTax) then) =
      __$AutomaticTaxCopyWithImpl<$Res>;
  @override
  $Res call({bool? enabled});
}

/// @nodoc
class __$AutomaticTaxCopyWithImpl<$Res> extends _$AutomaticTaxCopyWithImpl<$Res>
    implements _$AutomaticTaxCopyWith<$Res> {
  __$AutomaticTaxCopyWithImpl(
      _AutomaticTax _value, $Res Function(_AutomaticTax) _then)
      : super(_value, (v) => _then(v as _AutomaticTax));

  @override
  _AutomaticTax get _value => super._value as _AutomaticTax;

  @override
  $Res call({
    Object? enabled = freezed,
  }) {
    return _then(_AutomaticTax(
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AutomaticTax implements _AutomaticTax {
  _$_AutomaticTax({this.enabled});

  factory _$_AutomaticTax.fromJson(Map<String, dynamic> json) =>
      _$$_AutomaticTaxFromJson(json);

  @override
  final bool? enabled;

  @override
  String toString() {
    return 'AutomaticTax(enabled: $enabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AutomaticTax &&
            const DeepCollectionEquality().equals(other.enabled, enabled));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(enabled));

  @JsonKey(ignore: true)
  @override
  _$AutomaticTaxCopyWith<_AutomaticTax> get copyWith =>
      __$AutomaticTaxCopyWithImpl<_AutomaticTax>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AutomaticTaxToJson(this);
  }
}

abstract class _AutomaticTax implements AutomaticTax {
  factory _AutomaticTax({bool? enabled}) = _$_AutomaticTax;

  factory _AutomaticTax.fromJson(Map<String, dynamic> json) =
      _$_AutomaticTax.fromJson;

  @override
  bool? get enabled;
  @override
  @JsonKey(ignore: true)
  _$AutomaticTaxCopyWith<_AutomaticTax> get copyWith =>
      throw _privateConstructorUsedError;
}
