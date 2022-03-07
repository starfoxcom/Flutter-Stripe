import 'package:freezed_annotation/freezed_annotation.dart';

part 'status_transitions.freezed.dart';
part 'status_transitions.g.dart';

@freezed
class StatusTransitions with _$StatusTransitions {
  factory StatusTransitions({
    @JsonKey(name: 'finalized_at') int? finalizedAt,
    @JsonKey(name: 'marked_uncollectible_at') dynamic markedUncollectibleAt,
    @JsonKey(name: 'paid_at') dynamic paidAt,
    @JsonKey(name: 'voided_at') dynamic voidedAt,
  }) = _StatusTransitions;

  factory StatusTransitions.fromJson(Map<String, dynamic> json) =>
      _$StatusTransitionsFromJson(json);
}
