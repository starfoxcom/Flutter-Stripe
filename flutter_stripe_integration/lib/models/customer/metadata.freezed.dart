// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Metadata _$MetadataFromJson(Map<String, dynamic> json) {
  return _Metadata.fromJson(json);
}

/// @nodoc
class _$MetadataTearOff {
  const _$MetadataTearOff();

  _Metadata call({@JsonKey(name: 'order_id') String? orderId}) {
    return _Metadata(
      orderId: orderId,
    );
  }

  Metadata fromJson(Map<String, Object?> json) {
    return Metadata.fromJson(json);
  }
}

/// @nodoc
const $Metadata = _$MetadataTearOff();

/// @nodoc
mixin _$Metadata {
  @JsonKey(name: 'order_id')
  String? get orderId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetadataCopyWith<Metadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataCopyWith<$Res> {
  factory $MetadataCopyWith(Metadata value, $Res Function(Metadata) then) =
      _$MetadataCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'order_id') String? orderId});
}

/// @nodoc
class _$MetadataCopyWithImpl<$Res> implements $MetadataCopyWith<$Res> {
  _$MetadataCopyWithImpl(this._value, this._then);

  final Metadata _value;
  // ignore: unused_field
  final $Res Function(Metadata) _then;

  @override
  $Res call({
    Object? orderId = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MetadataCopyWith<$Res> implements $MetadataCopyWith<$Res> {
  factory _$MetadataCopyWith(_Metadata value, $Res Function(_Metadata) then) =
      __$MetadataCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'order_id') String? orderId});
}

/// @nodoc
class __$MetadataCopyWithImpl<$Res> extends _$MetadataCopyWithImpl<$Res>
    implements _$MetadataCopyWith<$Res> {
  __$MetadataCopyWithImpl(_Metadata _value, $Res Function(_Metadata) _then)
      : super(_value, (v) => _then(v as _Metadata));

  @override
  _Metadata get _value => super._value as _Metadata;

  @override
  $Res call({
    Object? orderId = freezed,
  }) {
    return _then(_Metadata(
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Metadata implements _Metadata {
  _$_Metadata({@JsonKey(name: 'order_id') this.orderId});

  factory _$_Metadata.fromJson(Map<String, dynamic> json) =>
      _$$_MetadataFromJson(json);

  @override
  @JsonKey(name: 'order_id')
  final String? orderId;

  @override
  String toString() {
    return 'Metadata(orderId: $orderId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Metadata &&
            const DeepCollectionEquality().equals(other.orderId, orderId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(orderId));

  @JsonKey(ignore: true)
  @override
  _$MetadataCopyWith<_Metadata> get copyWith =>
      __$MetadataCopyWithImpl<_Metadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetadataToJson(this);
  }
}

abstract class _Metadata implements Metadata {
  factory _Metadata({@JsonKey(name: 'order_id') String? orderId}) = _$_Metadata;

  factory _Metadata.fromJson(Map<String, dynamic> json) = _$_Metadata.fromJson;

  @override
  @JsonKey(name: 'order_id')
  String? get orderId;
  @override
  @JsonKey(ignore: true)
  _$MetadataCopyWith<_Metadata> get copyWith =>
      throw _privateConstructorUsedError;
}
