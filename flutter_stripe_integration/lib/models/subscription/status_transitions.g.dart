// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_transitions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StatusTransitions _$$_StatusTransitionsFromJson(Map<String, dynamic> json) =>
    _$_StatusTransitions(
      finalizedAt: json['finalized_at'] as int?,
      markedUncollectibleAt: json['marked_uncollectible_at'],
      paidAt: json['paid_at'],
      voidedAt: json['voided_at'],
    );

Map<String, dynamic> _$$_StatusTransitionsToJson(
        _$_StatusTransitions instance) =>
    <String, dynamic>{
      'finalized_at': instance.finalizedAt,
      'marked_uncollectible_at': instance.markedUncollectibleAt,
      'paid_at': instance.paidAt,
      'voided_at': instance.voidedAt,
    };
