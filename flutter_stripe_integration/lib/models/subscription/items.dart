import 'package:freezed_annotation/freezed_annotation.dart';

import 'datum.dart';

part 'items.freezed.dart';
part 'items.g.dart';

@freezed
class Items with _$Items {
  factory Items({
    String? object,
    List<Datum>? data,
    @JsonKey(name: 'has_more') bool? hasMore,
    @JsonKey(name: 'total_count') int? totalCount,
    String? url,
  }) = _Items;

  factory Items.fromJson(Map<String, dynamic> json) => _$ItemsFromJson(json);
}
