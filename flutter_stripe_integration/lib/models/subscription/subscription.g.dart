// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Subscription _$$_SubscriptionFromJson(Map<String, dynamic> json) =>
    _$_Subscription(
      id: json['id'] as String?,
      object: json['object'] as String?,
      applicationFeePercent: json['application_fee_percent'],
      automaticTax: json['automatic_tax'] == null
          ? null
          : AutomaticTax.fromJson(
              json['automatic_tax'] as Map<String, dynamic>),
      billingCycleAnchor: json['billing_cycle_anchor'] as int?,
      billingThresholds: json['billing_thresholds'],
      cancelAt: json['cancel_at'],
      cancelAtPeriodEnd: json['cancel_at_period_end'] as bool?,
      canceledAt: json['canceled_at'],
      collectionMethod: json['collection_method'] as String?,
      created: json['created'] as int?,
      currentPeriodEnd: json['current_period_end'] as int?,
      currentPeriodStart: json['current_period_start'] as int?,
      customer: json['customer'] as String?,
      daysUntilDue: json['days_until_due'],
      defaultPaymentMethod: json['default_payment_method'],
      defaultSource: json['default_source'],
      defaultTaxRates: json['default_tax_rates'] as List<dynamic>?,
      discount: json['discount'],
      endedAt: json['ended_at'],
      items: json['items'] == null
          ? null
          : Items.fromJson(json['items'] as Map<String, dynamic>),
      latestInvoice: json['latest_invoice'] == null
          ? null
          : LatestInvoice.fromJson(
              json['latest_invoice'] as Map<String, dynamic>),
      livemode: json['livemode'] as bool?,
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      nextPendingInvoiceItemInvoice: json['next_pending_invoice_item_invoice'],
      pauseCollection: json['pause_collection'],
      paymentSettings: json['payment_settings'] == null
          ? null
          : PaymentSettings.fromJson(
              json['payment_settings'] as Map<String, dynamic>),
      pendingInvoiceItemInterval: json['pending_invoice_item_interval'],
      pendingSetupIntent: json['pending_setup_intent'],
      pendingUpdate: json['pending_update'],
      plan: json['plan'] == null
          ? null
          : Plan.fromJson(json['plan'] as Map<String, dynamic>),
      quantity: json['quantity'] as int?,
      schedule: json['schedule'],
      startDate: json['start_date'] as int?,
      status: json['status'] as String?,
      testClock: json['test_clock'],
      transferData: json['transfer_data'],
      trialEnd: json['trial_end'],
      trialStart: json['trial_start'],
    );

Map<String, dynamic> _$$_SubscriptionToJson(_$_Subscription instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'application_fee_percent': instance.applicationFeePercent,
      'automatic_tax': instance.automaticTax,
      'billing_cycle_anchor': instance.billingCycleAnchor,
      'billing_thresholds': instance.billingThresholds,
      'cancel_at': instance.cancelAt,
      'cancel_at_period_end': instance.cancelAtPeriodEnd,
      'canceled_at': instance.canceledAt,
      'collection_method': instance.collectionMethod,
      'created': instance.created,
      'current_period_end': instance.currentPeriodEnd,
      'current_period_start': instance.currentPeriodStart,
      'customer': instance.customer,
      'days_until_due': instance.daysUntilDue,
      'default_payment_method': instance.defaultPaymentMethod,
      'default_source': instance.defaultSource,
      'default_tax_rates': instance.defaultTaxRates,
      'discount': instance.discount,
      'ended_at': instance.endedAt,
      'items': instance.items,
      'latest_invoice': instance.latestInvoice,
      'livemode': instance.livemode,
      'metadata': instance.metadata,
      'next_pending_invoice_item_invoice':
          instance.nextPendingInvoiceItemInvoice,
      'pause_collection': instance.pauseCollection,
      'payment_settings': instance.paymentSettings,
      'pending_invoice_item_interval': instance.pendingInvoiceItemInterval,
      'pending_setup_intent': instance.pendingSetupIntent,
      'pending_update': instance.pendingUpdate,
      'plan': instance.plan,
      'quantity': instance.quantity,
      'schedule': instance.schedule,
      'start_date': instance.startDate,
      'status': instance.status,
      'test_clock': instance.testClock,
      'transfer_data': instance.transferData,
      'trial_end': instance.trialEnd,
      'trial_start': instance.trialStart,
    };
