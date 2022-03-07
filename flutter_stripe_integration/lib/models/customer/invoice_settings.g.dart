// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InvoiceSettings _$$_InvoiceSettingsFromJson(Map<String, dynamic> json) =>
    _$_InvoiceSettings(
      customFields: json['custom_fields'],
      defaultPaymentMethod: json['default_payment_method'],
      footer: json['footer'],
    );

Map<String, dynamic> _$$_InvoiceSettingsToJson(_$_InvoiceSettings instance) =>
    <String, dynamic>{
      'custom_fields': instance.customFields,
      'default_payment_method': instance.defaultPaymentMethod,
      'footer': instance.footer,
    };
