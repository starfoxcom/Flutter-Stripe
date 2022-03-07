import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_settings.freezed.dart';
part 'payment_settings.g.dart';

@freezed
class PaymentSettings with _$PaymentSettings {
  factory PaymentSettings({
    @JsonKey(name: 'payment_method_options') dynamic paymentMethodOptions,
    @JsonKey(name: 'payment_method_types') dynamic paymentMethodTypes,
  }) = _PaymentSettings;

  factory PaymentSettings.fromJson(Map<String, dynamic> json) =>
      _$PaymentSettingsFromJson(json);
}
