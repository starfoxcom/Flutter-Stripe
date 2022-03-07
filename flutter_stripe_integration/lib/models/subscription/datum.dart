import 'package:freezed_annotation/freezed_annotation.dart';

import 'metadata.dart';
import 'plan.dart';
import 'price.dart';

part 'datum.freezed.dart';
part 'datum.g.dart';

@freezed
class Datum with _$Datum {
  factory Datum({
    String? id,
    String? object,
    @JsonKey(name: 'billing_thresholds') dynamic billingThresholds,
    int? created,
    Metadata? metadata,
    Plan? plan,
    Price? price,
    int? quantity,
    String? subscription,
    @JsonKey(name: 'tax_rates') List<dynamic>? taxRates,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}
