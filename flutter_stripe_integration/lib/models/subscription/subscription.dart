import 'package:freezed_annotation/freezed_annotation.dart';

import 'automatic_tax.dart';
import 'items.dart';
import 'latest_invoice.dart';
import 'metadata.dart';
import 'payment_settings.dart';
import 'plan.dart';

part 'subscription.freezed.dart';
part 'subscription.g.dart';

@freezed
class Subscription with _$Subscription {
  factory Subscription({
    String? id,
    String? object,
    @JsonKey(name: 'application_fee_percent') dynamic applicationFeePercent,
    @JsonKey(name: 'automatic_tax') AutomaticTax? automaticTax,
    @JsonKey(name: 'billing_cycle_anchor') int? billingCycleAnchor,
    @JsonKey(name: 'billing_thresholds') dynamic billingThresholds,
    @JsonKey(name: 'cancel_at') dynamic cancelAt,
    @JsonKey(name: 'cancel_at_period_end') bool? cancelAtPeriodEnd,
    @JsonKey(name: 'canceled_at') dynamic canceledAt,
    @JsonKey(name: 'collection_method') String? collectionMethod,
    int? created,
    @JsonKey(name: 'current_period_end') int? currentPeriodEnd,
    @JsonKey(name: 'current_period_start') int? currentPeriodStart,
    String? customer,
    @JsonKey(name: 'days_until_due') dynamic daysUntilDue,
    @JsonKey(name: 'default_payment_method') dynamic defaultPaymentMethod,
    @JsonKey(name: 'default_source') dynamic defaultSource,
    @JsonKey(name: 'default_tax_rates') List<dynamic>? defaultTaxRates,
    dynamic discount,
    @JsonKey(name: 'ended_at') dynamic endedAt,
    Items? items,
    @JsonKey(name: 'latest_invoice') LatestInvoice? latestInvoice,
    bool? livemode,
    Metadata? metadata,
    @JsonKey(name: 'next_pending_invoice_item_invoice')
        dynamic nextPendingInvoiceItemInvoice,
    @JsonKey(name: 'pause_collection') dynamic pauseCollection,
    @JsonKey(name: 'payment_settings') PaymentSettings? paymentSettings,
    @JsonKey(name: 'pending_invoice_item_interval')
        dynamic pendingInvoiceItemInterval,
    @JsonKey(name: 'pending_setup_intent') dynamic pendingSetupIntent,
    @JsonKey(name: 'pending_update') dynamic pendingUpdate,
    Plan? plan,
    int? quantity,
    dynamic schedule,
    @JsonKey(name: 'start_date') int? startDate,
    String? status,
    @JsonKey(name: 'test_clock') dynamic testClock,
    @JsonKey(name: 'transfer_data') dynamic transferData,
    @JsonKey(name: 'trial_end') dynamic trialEnd,
    @JsonKey(name: 'trial_start') dynamic trialStart,
  }) = _Subscription;

  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
}
