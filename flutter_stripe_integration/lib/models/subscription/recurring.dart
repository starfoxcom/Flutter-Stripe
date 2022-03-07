import 'package:freezed_annotation/freezed_annotation.dart';

part 'recurring.freezed.dart';
part 'recurring.g.dart';

@freezed
class Recurring with _$Recurring {
  factory Recurring({
    @JsonKey(name: 'aggregate_usage') dynamic aggregateUsage,
    String? interval,
    @JsonKey(name: 'interval_count') int? intervalCount,
    @JsonKey(name: 'trial_period_days') dynamic trialPeriodDays,
    @JsonKey(name: 'usage_type') String? usageType,
  }) = _Recurring;

  factory Recurring.fromJson(Map<String, dynamic> json) =>
      _$RecurringFromJson(json);
}
