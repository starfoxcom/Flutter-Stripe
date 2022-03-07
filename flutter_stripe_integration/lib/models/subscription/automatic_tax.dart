import 'package:freezed_annotation/freezed_annotation.dart';

part 'automatic_tax.freezed.dart';
part 'automatic_tax.g.dart';

@freezed
class AutomaticTax with _$AutomaticTax {
  factory AutomaticTax({
    bool? enabled,
  }) = _AutomaticTax;

  factory AutomaticTax.fromJson(Map<String, dynamic> json) =>
      _$AutomaticTaxFromJson(json);
}
