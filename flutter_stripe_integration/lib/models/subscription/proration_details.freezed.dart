// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'proration_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProrationDetails _$ProrationDetailsFromJson(Map<String, dynamic> json) {
  return _ProrationDetails.fromJson(json);
}

/// @nodoc
class _$ProrationDetailsTearOff {
  const _$ProrationDetailsTearOff();

  _ProrationDetails call(
      {@JsonKey(name: 'credited_items') dynamic creditedItems}) {
    return _ProrationDetails(
      creditedItems: creditedItems,
    );
  }

  ProrationDetails fromJson(Map<String, Object?> json) {
    return ProrationDetails.fromJson(json);
  }
}

/// @nodoc
const $ProrationDetails = _$ProrationDetailsTearOff();

/// @nodoc
mixin _$ProrationDetails {
  @JsonKey(name: 'credited_items')
  dynamic get creditedItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProrationDetailsCopyWith<ProrationDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProrationDetailsCopyWith<$Res> {
  factory $ProrationDetailsCopyWith(
          ProrationDetails value, $Res Function(ProrationDetails) then) =
      _$ProrationDetailsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'credited_items') dynamic creditedItems});
}

/// @nodoc
class _$ProrationDetailsCopyWithImpl<$Res>
    implements $ProrationDetailsCopyWith<$Res> {
  _$ProrationDetailsCopyWithImpl(this._value, this._then);

  final ProrationDetails _value;
  // ignore: unused_field
  final $Res Function(ProrationDetails) _then;

  @override
  $Res call({
    Object? creditedItems = freezed,
  }) {
    return _then(_value.copyWith(
      creditedItems: creditedItems == freezed
          ? _value.creditedItems
          : creditedItems // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$ProrationDetailsCopyWith<$Res>
    implements $ProrationDetailsCopyWith<$Res> {
  factory _$ProrationDetailsCopyWith(
          _ProrationDetails value, $Res Function(_ProrationDetails) then) =
      __$ProrationDetailsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'credited_items') dynamic creditedItems});
}

/// @nodoc
class __$ProrationDetailsCopyWithImpl<$Res>
    extends _$ProrationDetailsCopyWithImpl<$Res>
    implements _$ProrationDetailsCopyWith<$Res> {
  __$ProrationDetailsCopyWithImpl(
      _ProrationDetails _value, $Res Function(_ProrationDetails) _then)
      : super(_value, (v) => _then(v as _ProrationDetails));

  @override
  _ProrationDetails get _value => super._value as _ProrationDetails;

  @override
  $Res call({
    Object? creditedItems = freezed,
  }) {
    return _then(_ProrationDetails(
      creditedItems: creditedItems == freezed
          ? _value.creditedItems
          : creditedItems // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProrationDetails implements _ProrationDetails {
  _$_ProrationDetails({@JsonKey(name: 'credited_items') this.creditedItems});

  factory _$_ProrationDetails.fromJson(Map<String, dynamic> json) =>
      _$$_ProrationDetailsFromJson(json);

  @override
  @JsonKey(name: 'credited_items')
  final dynamic creditedItems;

  @override
  String toString() {
    return 'ProrationDetails(creditedItems: $creditedItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProrationDetails &&
            const DeepCollectionEquality()
                .equals(other.creditedItems, creditedItems));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(creditedItems));

  @JsonKey(ignore: true)
  @override
  _$ProrationDetailsCopyWith<_ProrationDetails> get copyWith =>
      __$ProrationDetailsCopyWithImpl<_ProrationDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProrationDetailsToJson(this);
  }
}

abstract class _ProrationDetails implements ProrationDetails {
  factory _ProrationDetails(
          {@JsonKey(name: 'credited_items') dynamic creditedItems}) =
      _$_ProrationDetails;

  factory _ProrationDetails.fromJson(Map<String, dynamic> json) =
      _$_ProrationDetails.fromJson;

  @override
  @JsonKey(name: 'credited_items')
  dynamic get creditedItems;
  @override
  @JsonKey(ignore: true)
  _$ProrationDetailsCopyWith<_ProrationDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
