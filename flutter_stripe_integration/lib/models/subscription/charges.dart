import 'package:freezed_annotation/freezed_annotation.dart';

part 'charges.freezed.dart';
part 'charges.g.dart';

@freezed
class Charges with _$Charges {
  factory Charges({
    String? object,
    List<dynamic>? data,
    @JsonKey(name: 'has_more') bool? hasMore,
    @JsonKey(name: 'total_count') int? totalCount,
    String? url,
  }) = _Charges;

  factory Charges.fromJson(Map<String, dynamic> json) =>
      _$ChargesFromJson(json);
}
