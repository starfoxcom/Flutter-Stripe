import 'package:freezed_annotation/freezed_annotation.dart';

import 'card.dart';

part 'payment_method_options.freezed.dart';
part 'payment_method_options.g.dart';

@freezed
class PaymentMethodOptions with _$PaymentMethodOptions {
  factory PaymentMethodOptions({
    Card? card,
  }) = _PaymentMethodOptions;

  factory PaymentMethodOptions.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodOptionsFromJson(json);
}
