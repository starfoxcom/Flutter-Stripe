// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Price _$$_PriceFromJson(Map<String, dynamic> json) => _$_Price(
      id: json['id'] as String?,
      object: json['object'] as String?,
      active: json['active'] as bool?,
      billingScheme: json['billing_scheme'] as String?,
      created: json['created'] as int?,
      currency: json['currency'] as String?,
      livemode: json['livemode'] as bool?,
      lookupKey: json['lookup_key'] as String?,
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      nickname: json['nickname'],
      product: json['product'] as String?,
      recurring: json['recurring'] == null
          ? null
          : Recurring.fromJson(json['recurring'] as Map<String, dynamic>),
      taxBehavior: json['tax_behavior'] as String?,
      tiersMode: json['tiers_mode'],
      transformQuantity: json['transform_quantity'],
      type: json['type'] as String?,
      unitAmount: json['unit_amount'] as int?,
      unitAmountDecimal: json['unit_amount_decimal'] as String?,
    );

Map<String, dynamic> _$$_PriceToJson(_$_Price instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'active': instance.active,
      'billing_scheme': instance.billingScheme,
      'created': instance.created,
      'currency': instance.currency,
      'livemode': instance.livemode,
      'lookup_key': instance.lookupKey,
      'metadata': instance.metadata,
      'nickname': instance.nickname,
      'product': instance.product,
      'recurring': instance.recurring,
      'tax_behavior': instance.taxBehavior,
      'tiers_mode': instance.tiersMode,
      'transform_quantity': instance.transformQuantity,
      'type': instance.type,
      'unit_amount': instance.unitAmount,
      'unit_amount_decimal': instance.unitAmountDecimal,
    };
