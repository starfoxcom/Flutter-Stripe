// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'customer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Customer _$CustomerFromJson(Map<String, dynamic> json) {
  return _Customer.fromJson(json);
}

/// @nodoc
class _$CustomerTearOff {
  const _$CustomerTearOff();

  _Customer call(
      {String? id,
      String? object,
      dynamic address,
      int? balance,
      int? created,
      String? currency,
      @JsonKey(name: 'default_source') dynamic defaultSource,
      bool? delinquent,
      dynamic description,
      dynamic discount,
      dynamic email,
      @JsonKey(name: 'invoice_prefix') String? invoicePrefix,
      @JsonKey(name: 'invoice_settings') InvoiceSettings? invoiceSettings,
      bool? livemode,
      Metadata? metadata,
      dynamic name,
      @JsonKey(name: 'next_invoice_sequence') int? nextInvoiceSequence,
      dynamic phone,
      @JsonKey(name: 'preferred_locales') List<dynamic>? preferredLocales,
      dynamic shipping,
      @JsonKey(name: 'tax_exempt') String? taxExempt,
      @JsonKey(name: 'test_clock') dynamic testClock}) {
    return _Customer(
      id: id,
      object: object,
      address: address,
      balance: balance,
      created: created,
      currency: currency,
      defaultSource: defaultSource,
      delinquent: delinquent,
      description: description,
      discount: discount,
      email: email,
      invoicePrefix: invoicePrefix,
      invoiceSettings: invoiceSettings,
      livemode: livemode,
      metadata: metadata,
      name: name,
      nextInvoiceSequence: nextInvoiceSequence,
      phone: phone,
      preferredLocales: preferredLocales,
      shipping: shipping,
      taxExempt: taxExempt,
      testClock: testClock,
    );
  }

  Customer fromJson(Map<String, Object?> json) {
    return Customer.fromJson(json);
  }
}

/// @nodoc
const $Customer = _$CustomerTearOff();

/// @nodoc
mixin _$Customer {
  String? get id => throw _privateConstructorUsedError;
  String? get object => throw _privateConstructorUsedError;
  dynamic get address => throw _privateConstructorUsedError;
  int? get balance => throw _privateConstructorUsedError;
  int? get created => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_source')
  dynamic get defaultSource => throw _privateConstructorUsedError;
  bool? get delinquent => throw _privateConstructorUsedError;
  dynamic get description => throw _privateConstructorUsedError;
  dynamic get discount => throw _privateConstructorUsedError;
  dynamic get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'invoice_prefix')
  String? get invoicePrefix => throw _privateConstructorUsedError;
  @JsonKey(name: 'invoice_settings')
  InvoiceSettings? get invoiceSettings => throw _privateConstructorUsedError;
  bool? get livemode => throw _privateConstructorUsedError;
  Metadata? get metadata => throw _privateConstructorUsedError;
  dynamic get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_invoice_sequence')
  int? get nextInvoiceSequence => throw _privateConstructorUsedError;
  dynamic get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'preferred_locales')
  List<dynamic>? get preferredLocales => throw _privateConstructorUsedError;
  dynamic get shipping => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_exempt')
  String? get taxExempt => throw _privateConstructorUsedError;
  @JsonKey(name: 'test_clock')
  dynamic get testClock => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerCopyWith<Customer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCopyWith<$Res> {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) then) =
      _$CustomerCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? object,
      dynamic address,
      int? balance,
      int? created,
      String? currency,
      @JsonKey(name: 'default_source') dynamic defaultSource,
      bool? delinquent,
      dynamic description,
      dynamic discount,
      dynamic email,
      @JsonKey(name: 'invoice_prefix') String? invoicePrefix,
      @JsonKey(name: 'invoice_settings') InvoiceSettings? invoiceSettings,
      bool? livemode,
      Metadata? metadata,
      dynamic name,
      @JsonKey(name: 'next_invoice_sequence') int? nextInvoiceSequence,
      dynamic phone,
      @JsonKey(name: 'preferred_locales') List<dynamic>? preferredLocales,
      dynamic shipping,
      @JsonKey(name: 'tax_exempt') String? taxExempt,
      @JsonKey(name: 'test_clock') dynamic testClock});

  $InvoiceSettingsCopyWith<$Res>? get invoiceSettings;
  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$CustomerCopyWithImpl<$Res> implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._value, this._then);

  final Customer _value;
  // ignore: unused_field
  final $Res Function(Customer) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? address = freezed,
    Object? balance = freezed,
    Object? created = freezed,
    Object? currency = freezed,
    Object? defaultSource = freezed,
    Object? delinquent = freezed,
    Object? description = freezed,
    Object? discount = freezed,
    Object? email = freezed,
    Object? invoicePrefix = freezed,
    Object? invoiceSettings = freezed,
    Object? livemode = freezed,
    Object? metadata = freezed,
    Object? name = freezed,
    Object? nextInvoiceSequence = freezed,
    Object? phone = freezed,
    Object? preferredLocales = freezed,
    Object? shipping = freezed,
    Object? taxExempt = freezed,
    Object? testClock = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as dynamic,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultSource: defaultSource == freezed
          ? _value.defaultSource
          : defaultSource // ignore: cast_nullable_to_non_nullable
              as dynamic,
      delinquent: delinquent == freezed
          ? _value.delinquent
          : delinquent // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as dynamic,
      invoicePrefix: invoicePrefix == freezed
          ? _value.invoicePrefix
          : invoicePrefix // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceSettings: invoiceSettings == freezed
          ? _value.invoiceSettings
          : invoiceSettings // ignore: cast_nullable_to_non_nullable
              as InvoiceSettings?,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextInvoiceSequence: nextInvoiceSequence == freezed
          ? _value.nextInvoiceSequence
          : nextInvoiceSequence // ignore: cast_nullable_to_non_nullable
              as int?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      preferredLocales: preferredLocales == freezed
          ? _value.preferredLocales
          : preferredLocales // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      shipping: shipping == freezed
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxExempt: taxExempt == freezed
          ? _value.taxExempt
          : taxExempt // ignore: cast_nullable_to_non_nullable
              as String?,
      testClock: testClock == freezed
          ? _value.testClock
          : testClock // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }

  @override
  $InvoiceSettingsCopyWith<$Res>? get invoiceSettings {
    if (_value.invoiceSettings == null) {
      return null;
    }

    return $InvoiceSettingsCopyWith<$Res>(_value.invoiceSettings!, (value) {
      return _then(_value.copyWith(invoiceSettings: value));
    });
  }

  @override
  $MetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $MetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value));
    });
  }
}

/// @nodoc
abstract class _$CustomerCopyWith<$Res> implements $CustomerCopyWith<$Res> {
  factory _$CustomerCopyWith(_Customer value, $Res Function(_Customer) then) =
      __$CustomerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? object,
      dynamic address,
      int? balance,
      int? created,
      String? currency,
      @JsonKey(name: 'default_source') dynamic defaultSource,
      bool? delinquent,
      dynamic description,
      dynamic discount,
      dynamic email,
      @JsonKey(name: 'invoice_prefix') String? invoicePrefix,
      @JsonKey(name: 'invoice_settings') InvoiceSettings? invoiceSettings,
      bool? livemode,
      Metadata? metadata,
      dynamic name,
      @JsonKey(name: 'next_invoice_sequence') int? nextInvoiceSequence,
      dynamic phone,
      @JsonKey(name: 'preferred_locales') List<dynamic>? preferredLocales,
      dynamic shipping,
      @JsonKey(name: 'tax_exempt') String? taxExempt,
      @JsonKey(name: 'test_clock') dynamic testClock});

  @override
  $InvoiceSettingsCopyWith<$Res>? get invoiceSettings;
  @override
  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$CustomerCopyWithImpl<$Res> extends _$CustomerCopyWithImpl<$Res>
    implements _$CustomerCopyWith<$Res> {
  __$CustomerCopyWithImpl(_Customer _value, $Res Function(_Customer) _then)
      : super(_value, (v) => _then(v as _Customer));

  @override
  _Customer get _value => super._value as _Customer;

  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? address = freezed,
    Object? balance = freezed,
    Object? created = freezed,
    Object? currency = freezed,
    Object? defaultSource = freezed,
    Object? delinquent = freezed,
    Object? description = freezed,
    Object? discount = freezed,
    Object? email = freezed,
    Object? invoicePrefix = freezed,
    Object? invoiceSettings = freezed,
    Object? livemode = freezed,
    Object? metadata = freezed,
    Object? name = freezed,
    Object? nextInvoiceSequence = freezed,
    Object? phone = freezed,
    Object? preferredLocales = freezed,
    Object? shipping = freezed,
    Object? taxExempt = freezed,
    Object? testClock = freezed,
  }) {
    return _then(_Customer(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as dynamic,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultSource: defaultSource == freezed
          ? _value.defaultSource
          : defaultSource // ignore: cast_nullable_to_non_nullable
              as dynamic,
      delinquent: delinquent == freezed
          ? _value.delinquent
          : delinquent // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as dynamic,
      invoicePrefix: invoicePrefix == freezed
          ? _value.invoicePrefix
          : invoicePrefix // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceSettings: invoiceSettings == freezed
          ? _value.invoiceSettings
          : invoiceSettings // ignore: cast_nullable_to_non_nullable
              as InvoiceSettings?,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextInvoiceSequence: nextInvoiceSequence == freezed
          ? _value.nextInvoiceSequence
          : nextInvoiceSequence // ignore: cast_nullable_to_non_nullable
              as int?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      preferredLocales: preferredLocales == freezed
          ? _value.preferredLocales
          : preferredLocales // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      shipping: shipping == freezed
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxExempt: taxExempt == freezed
          ? _value.taxExempt
          : taxExempt // ignore: cast_nullable_to_non_nullable
              as String?,
      testClock: testClock == freezed
          ? _value.testClock
          : testClock // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Customer implements _Customer {
  _$_Customer(
      {this.id,
      this.object,
      this.address,
      this.balance,
      this.created,
      this.currency,
      @JsonKey(name: 'default_source') this.defaultSource,
      this.delinquent,
      this.description,
      this.discount,
      this.email,
      @JsonKey(name: 'invoice_prefix') this.invoicePrefix,
      @JsonKey(name: 'invoice_settings') this.invoiceSettings,
      this.livemode,
      this.metadata,
      this.name,
      @JsonKey(name: 'next_invoice_sequence') this.nextInvoiceSequence,
      this.phone,
      @JsonKey(name: 'preferred_locales') this.preferredLocales,
      this.shipping,
      @JsonKey(name: 'tax_exempt') this.taxExempt,
      @JsonKey(name: 'test_clock') this.testClock});

  factory _$_Customer.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerFromJson(json);

  @override
  final String? id;
  @override
  final String? object;
  @override
  final dynamic address;
  @override
  final int? balance;
  @override
  final int? created;
  @override
  final String? currency;
  @override
  @JsonKey(name: 'default_source')
  final dynamic defaultSource;
  @override
  final bool? delinquent;
  @override
  final dynamic description;
  @override
  final dynamic discount;
  @override
  final dynamic email;
  @override
  @JsonKey(name: 'invoice_prefix')
  final String? invoicePrefix;
  @override
  @JsonKey(name: 'invoice_settings')
  final InvoiceSettings? invoiceSettings;
  @override
  final bool? livemode;
  @override
  final Metadata? metadata;
  @override
  final dynamic name;
  @override
  @JsonKey(name: 'next_invoice_sequence')
  final int? nextInvoiceSequence;
  @override
  final dynamic phone;
  @override
  @JsonKey(name: 'preferred_locales')
  final List<dynamic>? preferredLocales;
  @override
  final dynamic shipping;
  @override
  @JsonKey(name: 'tax_exempt')
  final String? taxExempt;
  @override
  @JsonKey(name: 'test_clock')
  final dynamic testClock;

  @override
  String toString() {
    return 'Customer(id: $id, object: $object, address: $address, balance: $balance, created: $created, currency: $currency, defaultSource: $defaultSource, delinquent: $delinquent, description: $description, discount: $discount, email: $email, invoicePrefix: $invoicePrefix, invoiceSettings: $invoiceSettings, livemode: $livemode, metadata: $metadata, name: $name, nextInvoiceSequence: $nextInvoiceSequence, phone: $phone, preferredLocales: $preferredLocales, shipping: $shipping, taxExempt: $taxExempt, testClock: $testClock)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Customer &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.object, object) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality()
                .equals(other.defaultSource, defaultSource) &&
            const DeepCollectionEquality()
                .equals(other.delinquent, delinquent) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.discount, discount) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality()
                .equals(other.invoicePrefix, invoicePrefix) &&
            const DeepCollectionEquality()
                .equals(other.invoiceSettings, invoiceSettings) &&
            const DeepCollectionEquality().equals(other.livemode, livemode) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nextInvoiceSequence, nextInvoiceSequence) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality()
                .equals(other.preferredLocales, preferredLocales) &&
            const DeepCollectionEquality().equals(other.shipping, shipping) &&
            const DeepCollectionEquality().equals(other.taxExempt, taxExempt) &&
            const DeepCollectionEquality().equals(other.testClock, testClock));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(object),
        const DeepCollectionEquality().hash(address),
        const DeepCollectionEquality().hash(balance),
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(currency),
        const DeepCollectionEquality().hash(defaultSource),
        const DeepCollectionEquality().hash(delinquent),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(discount),
        const DeepCollectionEquality().hash(email),
        const DeepCollectionEquality().hash(invoicePrefix),
        const DeepCollectionEquality().hash(invoiceSettings),
        const DeepCollectionEquality().hash(livemode),
        const DeepCollectionEquality().hash(metadata),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nextInvoiceSequence),
        const DeepCollectionEquality().hash(phone),
        const DeepCollectionEquality().hash(preferredLocales),
        const DeepCollectionEquality().hash(shipping),
        const DeepCollectionEquality().hash(taxExempt),
        const DeepCollectionEquality().hash(testClock)
      ]);

  @JsonKey(ignore: true)
  @override
  _$CustomerCopyWith<_Customer> get copyWith =>
      __$CustomerCopyWithImpl<_Customer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerToJson(this);
  }
}

abstract class _Customer implements Customer {
  factory _Customer(
      {String? id,
      String? object,
      dynamic address,
      int? balance,
      int? created,
      String? currency,
      @JsonKey(name: 'default_source') dynamic defaultSource,
      bool? delinquent,
      dynamic description,
      dynamic discount,
      dynamic email,
      @JsonKey(name: 'invoice_prefix') String? invoicePrefix,
      @JsonKey(name: 'invoice_settings') InvoiceSettings? invoiceSettings,
      bool? livemode,
      Metadata? metadata,
      dynamic name,
      @JsonKey(name: 'next_invoice_sequence') int? nextInvoiceSequence,
      dynamic phone,
      @JsonKey(name: 'preferred_locales') List<dynamic>? preferredLocales,
      dynamic shipping,
      @JsonKey(name: 'tax_exempt') String? taxExempt,
      @JsonKey(name: 'test_clock') dynamic testClock}) = _$_Customer;

  factory _Customer.fromJson(Map<String, dynamic> json) = _$_Customer.fromJson;

  @override
  String? get id;
  @override
  String? get object;
  @override
  dynamic get address;
  @override
  int? get balance;
  @override
  int? get created;
  @override
  String? get currency;
  @override
  @JsonKey(name: 'default_source')
  dynamic get defaultSource;
  @override
  bool? get delinquent;
  @override
  dynamic get description;
  @override
  dynamic get discount;
  @override
  dynamic get email;
  @override
  @JsonKey(name: 'invoice_prefix')
  String? get invoicePrefix;
  @override
  @JsonKey(name: 'invoice_settings')
  InvoiceSettings? get invoiceSettings;
  @override
  bool? get livemode;
  @override
  Metadata? get metadata;
  @override
  dynamic get name;
  @override
  @JsonKey(name: 'next_invoice_sequence')
  int? get nextInvoiceSequence;
  @override
  dynamic get phone;
  @override
  @JsonKey(name: 'preferred_locales')
  List<dynamic>? get preferredLocales;
  @override
  dynamic get shipping;
  @override
  @JsonKey(name: 'tax_exempt')
  String? get taxExempt;
  @override
  @JsonKey(name: 'test_clock')
  dynamic get testClock;
  @override
  @JsonKey(ignore: true)
  _$CustomerCopyWith<_Customer> get copyWith =>
      throw _privateConstructorUsedError;
}
