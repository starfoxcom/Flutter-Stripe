import 'package:freezed_annotation/freezed_annotation.dart';

import 'datum.dart';

part 'lines.freezed.dart';
part 'lines.g.dart';

@freezed
class Lines with _$Lines {
  factory Lines({
    String? object,
    List<Datum>? data,
    @JsonKey(name: 'has_more') bool? hasMore,
    @JsonKey(name: 'total_count') int? totalCount,
    String? url,
  }) = _Lines;

  factory Lines.fromJson(Map<String, dynamic> json) => _$LinesFromJson(json);
}
