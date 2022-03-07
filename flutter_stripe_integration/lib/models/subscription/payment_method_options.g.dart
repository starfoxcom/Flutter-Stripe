// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentMethodOptions _$$_PaymentMethodOptionsFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodOptions(
      card: json['card'] == null
          ? null
          : Card.fromJson(json['card'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentMethodOptionsToJson(
        _$_PaymentMethodOptions instance) =>
    <String, dynamic>{
      'card': instance.card,
    };
