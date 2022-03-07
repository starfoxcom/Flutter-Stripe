// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Card _$$_CardFromJson(Map<String, dynamic> json) => _$_Card(
      installments: json['installments'],
      network: json['network'],
      requestThreeDSecure: json['request_three_d_secure'] as String?,
    );

Map<String, dynamic> _$$_CardToJson(_$_Card instance) => <String, dynamic>{
      'installments': instance.installments,
      'network': instance.network,
      'request_three_d_secure': instance.requestThreeDSecure,
    };
