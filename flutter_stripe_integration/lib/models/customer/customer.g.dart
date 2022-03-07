// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Customer _$$_CustomerFromJson(Map<String, dynamic> json) => _$_Customer(
      id: json['id'] as String?,
      object: json['object'] as String?,
      address: json['address'],
      balance: json['balance'] as int?,
      created: json['created'] as int?,
      currency: json['currency'] as String?,
      defaultSource: json['default_source'],
      delinquent: json['delinquent'] as bool?,
      description: json['description'],
      discount: json['discount'],
      email: json['email'],
      invoicePrefix: json['invoice_prefix'] as String?,
      invoiceSettings: json['invoice_settings'] == null
          ? null
          : InvoiceSettings.fromJson(
              json['invoice_settings'] as Map<String, dynamic>),
      livemode: json['livemode'] as bool?,
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      name: json['name'],
      nextInvoiceSequence: json['next_invoice_sequence'] as int?,
      phone: json['phone'],
      preferredLocales: json['preferred_locales'] as List<dynamic>?,
      shipping: json['shipping'],
      taxExempt: json['tax_exempt'] as String?,
      testClock: json['test_clock'],
    );

Map<String, dynamic> _$$_CustomerToJson(_$_Customer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'address': instance.address,
      'balance': instance.balance,
      'created': instance.created,
      'currency': instance.currency,
      'default_source': instance.defaultSource,
      'delinquent': instance.delinquent,
      'description': instance.description,
      'discount': instance.discount,
      'email': instance.email,
      'invoice_prefix': instance.invoicePrefix,
      'invoice_settings': instance.invoiceSettings,
      'livemode': instance.livemode,
      'metadata': instance.metadata,
      'name': instance.name,
      'next_invoice_sequence': instance.nextInvoiceSequence,
      'phone': instance.phone,
      'preferred_locales': instance.preferredLocales,
      'shipping': instance.shipping,
      'tax_exempt': instance.taxExempt,
      'test_clock': instance.testClock,
    };
