import 'package:freezed_annotation/freezed_annotation.dart';

import 'invoice_settings.dart';
import 'metadata.dart';

part 'customer.freezed.dart';
part 'customer.g.dart';

@freezed
class Customer with _$Customer {
  factory Customer({
    String? id,
    String? object,
    dynamic address,
    int? balance,
    int? created,
    String? currency,
    @JsonKey(name: 'default_source') dynamic defaultSource,
    bool? delinquent,
    dynamic description,
    dynamic discount,
    dynamic email,
    @JsonKey(name: 'invoice_prefix') String? invoicePrefix,
    @JsonKey(name: 'invoice_settings') InvoiceSettings? invoiceSettings,
    bool? livemode,
    Metadata? metadata,
    dynamic name,
    @JsonKey(name: 'next_invoice_sequence') int? nextInvoiceSequence,
    dynamic phone,
    @JsonKey(name: 'preferred_locales') List<dynamic>? preferredLocales,
    dynamic shipping,
    @JsonKey(name: 'tax_exempt') String? taxExempt,
    @JsonKey(name: 'test_clock') dynamic testClock,
  }) = _Customer;

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);
}
