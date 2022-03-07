import 'package:freezed_annotation/freezed_annotation.dart';

import 'metadata.dart';
import 'recurring.dart';

part 'price.freezed.dart';
part 'price.g.dart';

@freezed
class Price with _$Price {
  factory Price({
    String? id,
    String? object,
    bool? active,
    @JsonKey(name: 'billing_scheme') String? billingScheme,
    int? created,
    String? currency,
    bool? livemode,
    @JsonKey(name: 'lookup_key') String? lookupKey,
    Metadata? metadata,
    dynamic nickname,
    String? product,
    Recurring? recurring,
    @JsonKey(name: 'tax_behavior') String? taxBehavior,
    @JsonKey(name: 'tiers_mode') dynamic tiersMode,
    @JsonKey(name: 'transform_quantity') dynamic transformQuantity,
    String? type,
    @JsonKey(name: 'unit_amount') int? unitAmount,
    @JsonKey(name: 'unit_amount_decimal') String? unitAmountDecimal,
  }) = _Price;

  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
}
