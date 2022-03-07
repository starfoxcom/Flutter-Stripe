// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'charges.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Charges _$ChargesFromJson(Map<String, dynamic> json) {
  return _Charges.fromJson(json);
}

/// @nodoc
class _$ChargesTearOff {
  const _$ChargesTearOff();

  _Charges call(
      {String? object,
      List<dynamic>? data,
      @JsonKey(name: 'has_more') bool? hasMore,
      @JsonKey(name: 'total_count') int? totalCount,
      String? url}) {
    return _Charges(
      object: object,
      data: data,
      hasMore: hasMore,
      totalCount: totalCount,
      url: url,
    );
  }

  Charges fromJson(Map<String, Object?> json) {
    return Charges.fromJson(json);
  }
}

/// @nodoc
const $Charges = _$ChargesTearOff();

/// @nodoc
mixin _$Charges {
  String? get object => throw _privateConstructorUsedError;
  List<dynamic>? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_more')
  bool? get hasMore => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_count')
  int? get totalCount => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChargesCopyWith<Charges> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChargesCopyWith<$Res> {
  factory $ChargesCopyWith(Charges value, $Res Function(Charges) then) =
      _$ChargesCopyWithImpl<$Res>;
  $Res call(
      {String? object,
      List<dynamic>? data,
      @JsonKey(name: 'has_more') bool? hasMore,
      @JsonKey(name: 'total_count') int? totalCount,
      String? url});
}

/// @nodoc
class _$ChargesCopyWithImpl<$Res> implements $ChargesCopyWith<$Res> {
  _$ChargesCopyWithImpl(this._value, this._then);

  final Charges _value;
  // ignore: unused_field
  final $Res Function(Charges) _then;

  @override
  $Res call({
    Object? object = freezed,
    Object? data = freezed,
    Object? hasMore = freezed,
    Object? totalCount = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      hasMore: hasMore == freezed
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool?,
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ChargesCopyWith<$Res> implements $ChargesCopyWith<$Res> {
  factory _$ChargesCopyWith(_Charges value, $Res Function(_Charges) then) =
      __$ChargesCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? object,
      List<dynamic>? data,
      @JsonKey(name: 'has_more') bool? hasMore,
      @JsonKey(name: 'total_count') int? totalCount,
      String? url});
}

/// @nodoc
class __$ChargesCopyWithImpl<$Res> extends _$ChargesCopyWithImpl<$Res>
    implements _$ChargesCopyWith<$Res> {
  __$ChargesCopyWithImpl(_Charges _value, $Res Function(_Charges) _then)
      : super(_value, (v) => _then(v as _Charges));

  @override
  _Charges get _value => super._value as _Charges;

  @override
  $Res call({
    Object? object = freezed,
    Object? data = freezed,
    Object? hasMore = freezed,
    Object? totalCount = freezed,
    Object? url = freezed,
  }) {
    return _then(_Charges(
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      hasMore: hasMore == freezed
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool?,
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Charges implements _Charges {
  _$_Charges(
      {this.object,
      this.data,
      @JsonKey(name: 'has_more') this.hasMore,
      @JsonKey(name: 'total_count') this.totalCount,
      this.url});

  factory _$_Charges.fromJson(Map<String, dynamic> json) =>
      _$$_ChargesFromJson(json);

  @override
  final String? object;
  @override
  final List<dynamic>? data;
  @override
  @JsonKey(name: 'has_more')
  final bool? hasMore;
  @override
  @JsonKey(name: 'total_count')
  final int? totalCount;
  @override
  final String? url;

  @override
  String toString() {
    return 'Charges(object: $object, data: $data, hasMore: $hasMore, totalCount: $totalCount, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Charges &&
            const DeepCollectionEquality().equals(other.object, object) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.hasMore, hasMore) &&
            const DeepCollectionEquality()
                .equals(other.totalCount, totalCount) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(object),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(hasMore),
      const DeepCollectionEquality().hash(totalCount),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$ChargesCopyWith<_Charges> get copyWith =>
      __$ChargesCopyWithImpl<_Charges>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChargesToJson(this);
  }
}

abstract class _Charges implements Charges {
  factory _Charges(
      {String? object,
      List<dynamic>? data,
      @JsonKey(name: 'has_more') bool? hasMore,
      @JsonKey(name: 'total_count') int? totalCount,
      String? url}) = _$_Charges;

  factory _Charges.fromJson(Map<String, dynamic> json) = _$_Charges.fromJson;

  @override
  String? get object;
  @override
  List<dynamic>? get data;
  @override
  @JsonKey(name: 'has_more')
  bool? get hasMore;
  @override
  @JsonKey(name: 'total_count')
  int? get totalCount;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$ChargesCopyWith<_Charges> get copyWith =>
      throw _privateConstructorUsedError;
}
