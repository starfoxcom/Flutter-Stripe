import 'package:freezed_annotation/freezed_annotation.dart';

import 'metadata.dart';

part 'plan.freezed.dart';
part 'plan.g.dart';

@freezed
class Plan with _$Plan {
  factory Plan({
    String? id,
    String? object,
    bool? active,
    @JsonKey(name: 'aggregate_usage') dynamic aggregateUsage,
    int? amount,
    @JsonKey(name: 'amount_decimal') String? amountDecimal,
    @JsonKey(name: 'billing_scheme') String? billingScheme,
    int? created,
    String? currency,
    String? interval,
    @JsonKey(name: 'interval_count') int? intervalCount,
    bool? livemode,
    Metadata? metadata,
    dynamic nickname,
    String? product,
    @JsonKey(name: 'tiers_mode') dynamic tiersMode,
    @JsonKey(name: 'transform_usage') dynamic transformUsage,
    @JsonKey(name: 'trial_period_days') dynamic trialPeriodDays,
    @JsonKey(name: 'usage_type') String? usageType,
  }) = _Plan;

  factory Plan.fromJson(Map<String, dynamic> json) => _$PlanFromJson(json);
}
