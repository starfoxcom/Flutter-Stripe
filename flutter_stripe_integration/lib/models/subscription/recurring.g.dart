// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurring.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Recurring _$$_RecurringFromJson(Map<String, dynamic> json) => _$_Recurring(
      aggregateUsage: json['aggregate_usage'],
      interval: json['interval'] as String?,
      intervalCount: json['interval_count'] as int?,
      trialPeriodDays: json['trial_period_days'],
      usageType: json['usage_type'] as String?,
    );

Map<String, dynamic> _$$_RecurringToJson(_$_Recurring instance) =>
    <String, dynamic>{
      'aggregate_usage': instance.aggregateUsage,
      'interval': instance.interval,
      'interval_count': instance.intervalCount,
      'trial_period_days': instance.trialPeriodDays,
      'usage_type': instance.usageType,
    };
