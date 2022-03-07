// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charges.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Charges _$$_ChargesFromJson(Map<String, dynamic> json) => _$_Charges(
      object: json['object'] as String?,
      data: json['data'] as List<dynamic>?,
      hasMore: json['has_more'] as bool?,
      totalCount: json['total_count'] as int?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_ChargesToJson(_$_Charges instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data,
      'has_more': instance.hasMore,
      'total_count': instance.totalCount,
      'url': instance.url,
    };
