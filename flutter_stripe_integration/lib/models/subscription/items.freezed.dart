// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Items _$ItemsFromJson(Map<String, dynamic> json) {
  return _Items.fromJson(json);
}

/// @nodoc
class _$ItemsTearOff {
  const _$ItemsTearOff();

  _Items call(
      {String? object,
      List<Datum>? data,
      @JsonKey(name: 'has_more') bool? hasMore,
      @JsonKey(name: 'total_count') int? totalCount,
      String? url}) {
    return _Items(
      object: object,
      data: data,
      hasMore: hasMore,
      totalCount: totalCount,
      url: url,
    );
  }

  Items fromJson(Map<String, Object?> json) {
    return Items.fromJson(json);
  }
}

/// @nodoc
const $Items = _$ItemsTearOff();

/// @nodoc
mixin _$Items {
  String? get object => throw _privateConstructorUsedError;
  List<Datum>? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_more')
  bool? get hasMore => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_count')
  int? get totalCount => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemsCopyWith<Items> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemsCopyWith<$Res> {
  factory $ItemsCopyWith(Items value, $Res Function(Items) then) =
      _$ItemsCopyWithImpl<$Res>;
  $Res call(
      {String? object,
      List<Datum>? data,
      @JsonKey(name: 'has_more') bool? hasMore,
      @JsonKey(name: 'total_count') int? totalCount,
      String? url});
}

/// @nodoc
class _$ItemsCopyWithImpl<$Res> implements $ItemsCopyWith<$Res> {
  _$ItemsCopyWithImpl(this._value, this._then);

  final Items _value;
  // ignore: unused_field
  final $Res Function(Items) _then;

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
              as List<Datum>?,
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
abstract class _$ItemsCopyWith<$Res> implements $ItemsCopyWith<$Res> {
  factory _$ItemsCopyWith(_Items value, $Res Function(_Items) then) =
      __$ItemsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? object,
      List<Datum>? data,
      @JsonKey(name: 'has_more') bool? hasMore,
      @JsonKey(name: 'total_count') int? totalCount,
      String? url});
}

/// @nodoc
class __$ItemsCopyWithImpl<$Res> extends _$ItemsCopyWithImpl<$Res>
    implements _$ItemsCopyWith<$Res> {
  __$ItemsCopyWithImpl(_Items _value, $Res Function(_Items) _then)
      : super(_value, (v) => _then(v as _Items));

  @override
  _Items get _value => super._value as _Items;

  @override
  $Res call({
    Object? object = freezed,
    Object? data = freezed,
    Object? hasMore = freezed,
    Object? totalCount = freezed,
    Object? url = freezed,
  }) {
    return _then(_Items(
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
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
class _$_Items implements _Items {
  _$_Items(
      {this.object,
      this.data,
      @JsonKey(name: 'has_more') this.hasMore,
      @JsonKey(name: 'total_count') this.totalCount,
      this.url});

  factory _$_Items.fromJson(Map<String, dynamic> json) =>
      _$$_ItemsFromJson(json);

  @override
  final String? object;
  @override
  final List<Datum>? data;
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
    return 'Items(object: $object, data: $data, hasMore: $hasMore, totalCount: $totalCount, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Items &&
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
  _$ItemsCopyWith<_Items> get copyWith =>
      __$ItemsCopyWithImpl<_Items>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemsToJson(this);
  }
}

abstract class _Items implements Items {
  factory _Items(
      {String? object,
      List<Datum>? data,
      @JsonKey(name: 'has_more') bool? hasMore,
      @JsonKey(name: 'total_count') int? totalCount,
      String? url}) = _$_Items;

  factory _Items.fromJson(Map<String, dynamic> json) = _$_Items.fromJson;

  @override
  String? get object;
  @override
  List<Datum>? get data;
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
  _$ItemsCopyWith<_Items> get copyWith => throw _privateConstructorUsedError;
}
