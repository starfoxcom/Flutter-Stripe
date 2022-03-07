// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Card _$CardFromJson(Map<String, dynamic> json) {
  return _Card.fromJson(json);
}

/// @nodoc
class _$CardTearOff {
  const _$CardTearOff();

  _Card call(
      {dynamic installments,
      dynamic network,
      @JsonKey(name: 'request_three_d_secure') String? requestThreeDSecure}) {
    return _Card(
      installments: installments,
      network: network,
      requestThreeDSecure: requestThreeDSecure,
    );
  }

  Card fromJson(Map<String, Object?> json) {
    return Card.fromJson(json);
  }
}

/// @nodoc
const $Card = _$CardTearOff();

/// @nodoc
mixin _$Card {
  dynamic get installments => throw _privateConstructorUsedError;
  dynamic get network => throw _privateConstructorUsedError;
  @JsonKey(name: 'request_three_d_secure')
  String? get requestThreeDSecure => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardCopyWith<Card> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardCopyWith<$Res> {
  factory $CardCopyWith(Card value, $Res Function(Card) then) =
      _$CardCopyWithImpl<$Res>;
  $Res call(
      {dynamic installments,
      dynamic network,
      @JsonKey(name: 'request_three_d_secure') String? requestThreeDSecure});
}

/// @nodoc
class _$CardCopyWithImpl<$Res> implements $CardCopyWith<$Res> {
  _$CardCopyWithImpl(this._value, this._then);

  final Card _value;
  // ignore: unused_field
  final $Res Function(Card) _then;

  @override
  $Res call({
    Object? installments = freezed,
    Object? network = freezed,
    Object? requestThreeDSecure = freezed,
  }) {
    return _then(_value.copyWith(
      installments: installments == freezed
          ? _value.installments
          : installments // ignore: cast_nullable_to_non_nullable
              as dynamic,
      network: network == freezed
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as dynamic,
      requestThreeDSecure: requestThreeDSecure == freezed
          ? _value.requestThreeDSecure
          : requestThreeDSecure // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CardCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory _$CardCopyWith(_Card value, $Res Function(_Card) then) =
      __$CardCopyWithImpl<$Res>;
  @override
  $Res call(
      {dynamic installments,
      dynamic network,
      @JsonKey(name: 'request_three_d_secure') String? requestThreeDSecure});
}

/// @nodoc
class __$CardCopyWithImpl<$Res> extends _$CardCopyWithImpl<$Res>
    implements _$CardCopyWith<$Res> {
  __$CardCopyWithImpl(_Card _value, $Res Function(_Card) _then)
      : super(_value, (v) => _then(v as _Card));

  @override
  _Card get _value => super._value as _Card;

  @override
  $Res call({
    Object? installments = freezed,
    Object? network = freezed,
    Object? requestThreeDSecure = freezed,
  }) {
    return _then(_Card(
      installments: installments == freezed
          ? _value.installments
          : installments // ignore: cast_nullable_to_non_nullable
              as dynamic,
      network: network == freezed
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as dynamic,
      requestThreeDSecure: requestThreeDSecure == freezed
          ? _value.requestThreeDSecure
          : requestThreeDSecure // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Card implements _Card {
  _$_Card(
      {this.installments,
      this.network,
      @JsonKey(name: 'request_three_d_secure') this.requestThreeDSecure});

  factory _$_Card.fromJson(Map<String, dynamic> json) => _$$_CardFromJson(json);

  @override
  final dynamic installments;
  @override
  final dynamic network;
  @override
  @JsonKey(name: 'request_three_d_secure')
  final String? requestThreeDSecure;

  @override
  String toString() {
    return 'Card(installments: $installments, network: $network, requestThreeDSecure: $requestThreeDSecure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Card &&
            const DeepCollectionEquality()
                .equals(other.installments, installments) &&
            const DeepCollectionEquality().equals(other.network, network) &&
            const DeepCollectionEquality()
                .equals(other.requestThreeDSecure, requestThreeDSecure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(installments),
      const DeepCollectionEquality().hash(network),
      const DeepCollectionEquality().hash(requestThreeDSecure));

  @JsonKey(ignore: true)
  @override
  _$CardCopyWith<_Card> get copyWith =>
      __$CardCopyWithImpl<_Card>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardToJson(this);
  }
}

abstract class _Card implements Card {
  factory _Card(
      {dynamic installments,
      dynamic network,
      @JsonKey(name: 'request_three_d_secure')
          String? requestThreeDSecure}) = _$_Card;

  factory _Card.fromJson(Map<String, dynamic> json) = _$_Card.fromJson;

  @override
  dynamic get installments;
  @override
  dynamic get network;
  @override
  @JsonKey(name: 'request_three_d_secure')
  String? get requestThreeDSecure;
  @override
  @JsonKey(ignore: true)
  _$CardCopyWith<_Card> get copyWith => throw _privateConstructorUsedError;
}
