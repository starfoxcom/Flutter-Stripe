// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recurring.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Recurring _$RecurringFromJson(Map<String, dynamic> json) {
  return _Recurring.fromJson(json);
}

/// @nodoc
class _$RecurringTearOff {
  const _$RecurringTearOff();

  _Recurring call(
      {@JsonKey(name: 'aggregate_usage') dynamic aggregateUsage,
      String? interval,
      @JsonKey(name: 'interval_count') int? intervalCount,
      @JsonKey(name: 'trial_period_days') dynamic trialPeriodDays,
      @JsonKey(name: 'usage_type') String? usageType}) {
    return _Recurring(
      aggregateUsage: aggregateUsage,
      interval: interval,
      intervalCount: intervalCount,
      trialPeriodDays: trialPeriodDays,
      usageType: usageType,
    );
  }

  Recurring fromJson(Map<String, Object?> json) {
    return Recurring.fromJson(json);
  }
}

/// @nodoc
const $Recurring = _$RecurringTearOff();

/// @nodoc
mixin _$Recurring {
  @JsonKey(name: 'aggregate_usage')
  dynamic get aggregateUsage => throw _privateConstructorUsedError;
  String? get interval => throw _privateConstructorUsedError;
  @JsonKey(name: 'interval_count')
  int? get intervalCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'trial_period_days')
  dynamic get trialPeriodDays => throw _privateConstructorUsedError;
  @JsonKey(name: 'usage_type')
  String? get usageType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecurringCopyWith<Recurring> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecurringCopyWith<$Res> {
  factory $RecurringCopyWith(Recurring value, $Res Function(Recurring) then) =
      _$RecurringCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'aggregate_usage') dynamic aggregateUsage,
      String? interval,
      @JsonKey(name: 'interval_count') int? intervalCount,
      @JsonKey(name: 'trial_period_days') dynamic trialPeriodDays,
      @JsonKey(name: 'usage_type') String? usageType});
}

/// @nodoc
class _$RecurringCopyWithImpl<$Res> implements $RecurringCopyWith<$Res> {
  _$RecurringCopyWithImpl(this._value, this._then);

  final Recurring _value;
  // ignore: unused_field
  final $Res Function(Recurring) _then;

  @override
  $Res call({
    Object? aggregateUsage = freezed,
    Object? interval = freezed,
    Object? intervalCount = freezed,
    Object? trialPeriodDays = freezed,
    Object? usageType = freezed,
  }) {
    return _then(_value.copyWith(
      aggregateUsage: aggregateUsage == freezed
          ? _value.aggregateUsage
          : aggregateUsage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String?,
      intervalCount: intervalCount == freezed
          ? _value.intervalCount
          : intervalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      trialPeriodDays: trialPeriodDays == freezed
          ? _value.trialPeriodDays
          : trialPeriodDays // ignore: cast_nullable_to_non_nullable
              as dynamic,
      usageType: usageType == freezed
          ? _value.usageType
          : usageType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RecurringCopyWith<$Res> implements $RecurringCopyWith<$Res> {
  factory _$RecurringCopyWith(
          _Recurring value, $Res Function(_Recurring) then) =
      __$RecurringCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'aggregate_usage') dynamic aggregateUsage,
      String? interval,
      @JsonKey(name: 'interval_count') int? intervalCount,
      @JsonKey(name: 'trial_period_days') dynamic trialPeriodDays,
      @JsonKey(name: 'usage_type') String? usageType});
}

/// @nodoc
class __$RecurringCopyWithImpl<$Res> extends _$RecurringCopyWithImpl<$Res>
    implements _$RecurringCopyWith<$Res> {
  __$RecurringCopyWithImpl(_Recurring _value, $Res Function(_Recurring) _then)
      : super(_value, (v) => _then(v as _Recurring));

  @override
  _Recurring get _value => super._value as _Recurring;

  @override
  $Res call({
    Object? aggregateUsage = freezed,
    Object? interval = freezed,
    Object? intervalCount = freezed,
    Object? trialPeriodDays = freezed,
    Object? usageType = freezed,
  }) {
    return _then(_Recurring(
      aggregateUsage: aggregateUsage == freezed
          ? _value.aggregateUsage
          : aggregateUsage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String?,
      intervalCount: intervalCount == freezed
          ? _value.intervalCount
          : intervalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      trialPeriodDays: trialPeriodDays == freezed
          ? _value.trialPeriodDays
          : trialPeriodDays // ignore: cast_nullable_to_non_nullable
              as dynamic,
      usageType: usageType == freezed
          ? _value.usageType
          : usageType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Recurring implements _Recurring {
  _$_Recurring(
      {@JsonKey(name: 'aggregate_usage') this.aggregateUsage,
      this.interval,
      @JsonKey(name: 'interval_count') this.intervalCount,
      @JsonKey(name: 'trial_period_days') this.trialPeriodDays,
      @JsonKey(name: 'usage_type') this.usageType});

  factory _$_Recurring.fromJson(Map<String, dynamic> json) =>
      _$$_RecurringFromJson(json);

  @override
  @JsonKey(name: 'aggregate_usage')
  final dynamic aggregateUsage;
  @override
  final String? interval;
  @override
  @JsonKey(name: 'interval_count')
  final int? intervalCount;
  @override
  @JsonKey(name: 'trial_period_days')
  final dynamic trialPeriodDays;
  @override
  @JsonKey(name: 'usage_type')
  final String? usageType;

  @override
  String toString() {
    return 'Recurring(aggregateUsage: $aggregateUsage, interval: $interval, intervalCount: $intervalCount, trialPeriodDays: $trialPeriodDays, usageType: $usageType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Recurring &&
            const DeepCollectionEquality()
                .equals(other.aggregateUsage, aggregateUsage) &&
            const DeepCollectionEquality().equals(other.interval, interval) &&
            const DeepCollectionEquality()
                .equals(other.intervalCount, intervalCount) &&
            const DeepCollectionEquality()
                .equals(other.trialPeriodDays, trialPeriodDays) &&
            const DeepCollectionEquality().equals(other.usageType, usageType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(aggregateUsage),
      const DeepCollectionEquality().hash(interval),
      const DeepCollectionEquality().hash(intervalCount),
      const DeepCollectionEquality().hash(trialPeriodDays),
      const DeepCollectionEquality().hash(usageType));

  @JsonKey(ignore: true)
  @override
  _$RecurringCopyWith<_Recurring> get copyWith =>
      __$RecurringCopyWithImpl<_Recurring>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecurringToJson(this);
  }
}

abstract class _Recurring implements Recurring {
  factory _Recurring(
      {@JsonKey(name: 'aggregate_usage') dynamic aggregateUsage,
      String? interval,
      @JsonKey(name: 'interval_count') int? intervalCount,
      @JsonKey(name: 'trial_period_days') dynamic trialPeriodDays,
      @JsonKey(name: 'usage_type') String? usageType}) = _$_Recurring;

  factory _Recurring.fromJson(Map<String, dynamic> json) =
      _$_Recurring.fromJson;

  @override
  @JsonKey(name: 'aggregate_usage')
  dynamic get aggregateUsage;
  @override
  String? get interval;
  @override
  @JsonKey(name: 'interval_count')
  int? get intervalCount;
  @override
  @JsonKey(name: 'trial_period_days')
  dynamic get trialPeriodDays;
  @override
  @JsonKey(name: 'usage_type')
  String? get usageType;
  @override
  @JsonKey(ignore: true)
  _$RecurringCopyWith<_Recurring> get copyWith =>
      throw _privateConstructorUsedError;
}
