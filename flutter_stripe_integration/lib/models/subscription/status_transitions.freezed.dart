// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'status_transitions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StatusTransitions _$StatusTransitionsFromJson(Map<String, dynamic> json) {
  return _StatusTransitions.fromJson(json);
}

/// @nodoc
class _$StatusTransitionsTearOff {
  const _$StatusTransitionsTearOff();

  _StatusTransitions call(
      {@JsonKey(name: 'finalized_at') int? finalizedAt,
      @JsonKey(name: 'marked_uncollectible_at') dynamic markedUncollectibleAt,
      @JsonKey(name: 'paid_at') dynamic paidAt,
      @JsonKey(name: 'voided_at') dynamic voidedAt}) {
    return _StatusTransitions(
      finalizedAt: finalizedAt,
      markedUncollectibleAt: markedUncollectibleAt,
      paidAt: paidAt,
      voidedAt: voidedAt,
    );
  }

  StatusTransitions fromJson(Map<String, Object?> json) {
    return StatusTransitions.fromJson(json);
  }
}

/// @nodoc
const $StatusTransitions = _$StatusTransitionsTearOff();

/// @nodoc
mixin _$StatusTransitions {
  @JsonKey(name: 'finalized_at')
  int? get finalizedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'marked_uncollectible_at')
  dynamic get markedUncollectibleAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'paid_at')
  dynamic get paidAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'voided_at')
  dynamic get voidedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusTransitionsCopyWith<StatusTransitions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusTransitionsCopyWith<$Res> {
  factory $StatusTransitionsCopyWith(
          StatusTransitions value, $Res Function(StatusTransitions) then) =
      _$StatusTransitionsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'finalized_at') int? finalizedAt,
      @JsonKey(name: 'marked_uncollectible_at') dynamic markedUncollectibleAt,
      @JsonKey(name: 'paid_at') dynamic paidAt,
      @JsonKey(name: 'voided_at') dynamic voidedAt});
}

/// @nodoc
class _$StatusTransitionsCopyWithImpl<$Res>
    implements $StatusTransitionsCopyWith<$Res> {
  _$StatusTransitionsCopyWithImpl(this._value, this._then);

  final StatusTransitions _value;
  // ignore: unused_field
  final $Res Function(StatusTransitions) _then;

  @override
  $Res call({
    Object? finalizedAt = freezed,
    Object? markedUncollectibleAt = freezed,
    Object? paidAt = freezed,
    Object? voidedAt = freezed,
  }) {
    return _then(_value.copyWith(
      finalizedAt: finalizedAt == freezed
          ? _value.finalizedAt
          : finalizedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      markedUncollectibleAt: markedUncollectibleAt == freezed
          ? _value.markedUncollectibleAt
          : markedUncollectibleAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paidAt: paidAt == freezed
          ? _value.paidAt
          : paidAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      voidedAt: voidedAt == freezed
          ? _value.voidedAt
          : voidedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$StatusTransitionsCopyWith<$Res>
    implements $StatusTransitionsCopyWith<$Res> {
  factory _$StatusTransitionsCopyWith(
          _StatusTransitions value, $Res Function(_StatusTransitions) then) =
      __$StatusTransitionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'finalized_at') int? finalizedAt,
      @JsonKey(name: 'marked_uncollectible_at') dynamic markedUncollectibleAt,
      @JsonKey(name: 'paid_at') dynamic paidAt,
      @JsonKey(name: 'voided_at') dynamic voidedAt});
}

/// @nodoc
class __$StatusTransitionsCopyWithImpl<$Res>
    extends _$StatusTransitionsCopyWithImpl<$Res>
    implements _$StatusTransitionsCopyWith<$Res> {
  __$StatusTransitionsCopyWithImpl(
      _StatusTransitions _value, $Res Function(_StatusTransitions) _then)
      : super(_value, (v) => _then(v as _StatusTransitions));

  @override
  _StatusTransitions get _value => super._value as _StatusTransitions;

  @override
  $Res call({
    Object? finalizedAt = freezed,
    Object? markedUncollectibleAt = freezed,
    Object? paidAt = freezed,
    Object? voidedAt = freezed,
  }) {
    return _then(_StatusTransitions(
      finalizedAt: finalizedAt == freezed
          ? _value.finalizedAt
          : finalizedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      markedUncollectibleAt: markedUncollectibleAt == freezed
          ? _value.markedUncollectibleAt
          : markedUncollectibleAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paidAt: paidAt == freezed
          ? _value.paidAt
          : paidAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      voidedAt: voidedAt == freezed
          ? _value.voidedAt
          : voidedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatusTransitions implements _StatusTransitions {
  _$_StatusTransitions(
      {@JsonKey(name: 'finalized_at') this.finalizedAt,
      @JsonKey(name: 'marked_uncollectible_at') this.markedUncollectibleAt,
      @JsonKey(name: 'paid_at') this.paidAt,
      @JsonKey(name: 'voided_at') this.voidedAt});

  factory _$_StatusTransitions.fromJson(Map<String, dynamic> json) =>
      _$$_StatusTransitionsFromJson(json);

  @override
  @JsonKey(name: 'finalized_at')
  final int? finalizedAt;
  @override
  @JsonKey(name: 'marked_uncollectible_at')
  final dynamic markedUncollectibleAt;
  @override
  @JsonKey(name: 'paid_at')
  final dynamic paidAt;
  @override
  @JsonKey(name: 'voided_at')
  final dynamic voidedAt;

  @override
  String toString() {
    return 'StatusTransitions(finalizedAt: $finalizedAt, markedUncollectibleAt: $markedUncollectibleAt, paidAt: $paidAt, voidedAt: $voidedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StatusTransitions &&
            const DeepCollectionEquality()
                .equals(other.finalizedAt, finalizedAt) &&
            const DeepCollectionEquality()
                .equals(other.markedUncollectibleAt, markedUncollectibleAt) &&
            const DeepCollectionEquality().equals(other.paidAt, paidAt) &&
            const DeepCollectionEquality().equals(other.voidedAt, voidedAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(finalizedAt),
      const DeepCollectionEquality().hash(markedUncollectibleAt),
      const DeepCollectionEquality().hash(paidAt),
      const DeepCollectionEquality().hash(voidedAt));

  @JsonKey(ignore: true)
  @override
  _$StatusTransitionsCopyWith<_StatusTransitions> get copyWith =>
      __$StatusTransitionsCopyWithImpl<_StatusTransitions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatusTransitionsToJson(this);
  }
}

abstract class _StatusTransitions implements StatusTransitions {
  factory _StatusTransitions(
      {@JsonKey(name: 'finalized_at') int? finalizedAt,
      @JsonKey(name: 'marked_uncollectible_at') dynamic markedUncollectibleAt,
      @JsonKey(name: 'paid_at') dynamic paidAt,
      @JsonKey(name: 'voided_at') dynamic voidedAt}) = _$_StatusTransitions;

  factory _StatusTransitions.fromJson(Map<String, dynamic> json) =
      _$_StatusTransitions.fromJson;

  @override
  @JsonKey(name: 'finalized_at')
  int? get finalizedAt;
  @override
  @JsonKey(name: 'marked_uncollectible_at')
  dynamic get markedUncollectibleAt;
  @override
  @JsonKey(name: 'paid_at')
  dynamic get paidAt;
  @override
  @JsonKey(name: 'voided_at')
  dynamic get voidedAt;
  @override
  @JsonKey(ignore: true)
  _$StatusTransitionsCopyWith<_StatusTransitions> get copyWith =>
      throw _privateConstructorUsedError;
}
