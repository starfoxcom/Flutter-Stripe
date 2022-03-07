import 'package:freezed_annotation/freezed_annotation.dart';

part 'proration_details.freezed.dart';
part 'proration_details.g.dart';

@freezed
class ProrationDetails with _$ProrationDetails {
  factory ProrationDetails({
    @JsonKey(name: 'credited_items') dynamic creditedItems,
  }) = _ProrationDetails;

  factory ProrationDetails.fromJson(Map<String, dynamic> json) =>
      _$ProrationDetailsFromJson(json);
}
