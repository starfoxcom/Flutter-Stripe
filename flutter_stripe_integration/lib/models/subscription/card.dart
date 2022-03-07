import 'package:freezed_annotation/freezed_annotation.dart';

part 'card.freezed.dart';
part 'card.g.dart';

@freezed
class Card with _$Card {
  factory Card({
    dynamic installments,
    dynamic network,
    @JsonKey(name: 'request_three_d_secure') String? requestThreeDSecure,
  }) = _Card;

  factory Card.fromJson(Map<String, dynamic> json) => _$CardFromJson(json);
}
