import 'package:freezed_annotation/freezed_annotation.dart';

part 'invoice_settings.freezed.dart';
part 'invoice_settings.g.dart';

@freezed
class InvoiceSettings with _$InvoiceSettings {
  factory InvoiceSettings({
    @JsonKey(name: 'custom_fields') dynamic customFields,
    @JsonKey(name: 'default_payment_method') dynamic defaultPaymentMethod,
    dynamic footer,
  }) = _InvoiceSettings;

  factory InvoiceSettings.fromJson(Map<String, dynamic> json) =>
      _$InvoiceSettingsFromJson(json);
}
