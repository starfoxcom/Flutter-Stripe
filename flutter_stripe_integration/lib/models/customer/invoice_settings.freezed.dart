// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'invoice_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InvoiceSettings _$InvoiceSettingsFromJson(Map<String, dynamic> json) {
  return _InvoiceSettings.fromJson(json);
}

/// @nodoc
class _$InvoiceSettingsTearOff {
  const _$InvoiceSettingsTearOff();

  _InvoiceSettings call(
      {@JsonKey(name: 'custom_fields') dynamic customFields,
      @JsonKey(name: 'default_payment_method') dynamic defaultPaymentMethod,
      dynamic footer}) {
    return _InvoiceSettings(
      customFields: customFields,
      defaultPaymentMethod: defaultPaymentMethod,
      footer: footer,
    );
  }

  InvoiceSettings fromJson(Map<String, Object?> json) {
    return InvoiceSettings.fromJson(json);
  }
}

/// @nodoc
const $InvoiceSettings = _$InvoiceSettingsTearOff();

/// @nodoc
mixin _$InvoiceSettings {
  @JsonKey(name: 'custom_fields')
  dynamic get customFields => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_payment_method')
  dynamic get defaultPaymentMethod => throw _privateConstructorUsedError;
  dynamic get footer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvoiceSettingsCopyWith<InvoiceSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceSettingsCopyWith<$Res> {
  factory $InvoiceSettingsCopyWith(
          InvoiceSettings value, $Res Function(InvoiceSettings) then) =
      _$InvoiceSettingsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'custom_fields') dynamic customFields,
      @JsonKey(name: 'default_payment_method') dynamic defaultPaymentMethod,
      dynamic footer});
}

/// @nodoc
class _$InvoiceSettingsCopyWithImpl<$Res>
    implements $InvoiceSettingsCopyWith<$Res> {
  _$InvoiceSettingsCopyWithImpl(this._value, this._then);

  final InvoiceSettings _value;
  // ignore: unused_field
  final $Res Function(InvoiceSettings) _then;

  @override
  $Res call({
    Object? customFields = freezed,
    Object? defaultPaymentMethod = freezed,
    Object? footer = freezed,
  }) {
    return _then(_value.copyWith(
      customFields: customFields == freezed
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as dynamic,
      defaultPaymentMethod: defaultPaymentMethod == freezed
          ? _value.defaultPaymentMethod
          : defaultPaymentMethod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      footer: footer == freezed
          ? _value.footer
          : footer // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$InvoiceSettingsCopyWith<$Res>
    implements $InvoiceSettingsCopyWith<$Res> {
  factory _$InvoiceSettingsCopyWith(
          _InvoiceSettings value, $Res Function(_InvoiceSettings) then) =
      __$InvoiceSettingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'custom_fields') dynamic customFields,
      @JsonKey(name: 'default_payment_method') dynamic defaultPaymentMethod,
      dynamic footer});
}

/// @nodoc
class __$InvoiceSettingsCopyWithImpl<$Res>
    extends _$InvoiceSettingsCopyWithImpl<$Res>
    implements _$InvoiceSettingsCopyWith<$Res> {
  __$InvoiceSettingsCopyWithImpl(
      _InvoiceSettings _value, $Res Function(_InvoiceSettings) _then)
      : super(_value, (v) => _then(v as _InvoiceSettings));

  @override
  _InvoiceSettings get _value => super._value as _InvoiceSettings;

  @override
  $Res call({
    Object? customFields = freezed,
    Object? defaultPaymentMethod = freezed,
    Object? footer = freezed,
  }) {
    return _then(_InvoiceSettings(
      customFields: customFields == freezed
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as dynamic,
      defaultPaymentMethod: defaultPaymentMethod == freezed
          ? _value.defaultPaymentMethod
          : defaultPaymentMethod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      footer: footer == freezed
          ? _value.footer
          : footer // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InvoiceSettings implements _InvoiceSettings {
  _$_InvoiceSettings(
      {@JsonKey(name: 'custom_fields') this.customFields,
      @JsonKey(name: 'default_payment_method') this.defaultPaymentMethod,
      this.footer});

  factory _$_InvoiceSettings.fromJson(Map<String, dynamic> json) =>
      _$$_InvoiceSettingsFromJson(json);

  @override
  @JsonKey(name: 'custom_fields')
  final dynamic customFields;
  @override
  @JsonKey(name: 'default_payment_method')
  final dynamic defaultPaymentMethod;
  @override
  final dynamic footer;

  @override
  String toString() {
    return 'InvoiceSettings(customFields: $customFields, defaultPaymentMethod: $defaultPaymentMethod, footer: $footer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvoiceSettings &&
            const DeepCollectionEquality()
                .equals(other.customFields, customFields) &&
            const DeepCollectionEquality()
                .equals(other.defaultPaymentMethod, defaultPaymentMethod) &&
            const DeepCollectionEquality().equals(other.footer, footer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(customFields),
      const DeepCollectionEquality().hash(defaultPaymentMethod),
      const DeepCollectionEquality().hash(footer));

  @JsonKey(ignore: true)
  @override
  _$InvoiceSettingsCopyWith<_InvoiceSettings> get copyWith =>
      __$InvoiceSettingsCopyWithImpl<_InvoiceSettings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvoiceSettingsToJson(this);
  }
}

abstract class _InvoiceSettings implements InvoiceSettings {
  factory _InvoiceSettings(
      {@JsonKey(name: 'custom_fields') dynamic customFields,
      @JsonKey(name: 'default_payment_method') dynamic defaultPaymentMethod,
      dynamic footer}) = _$_InvoiceSettings;

  factory _InvoiceSettings.fromJson(Map<String, dynamic> json) =
      _$_InvoiceSettings.fromJson;

  @override
  @JsonKey(name: 'custom_fields')
  dynamic get customFields;
  @override
  @JsonKey(name: 'default_payment_method')
  dynamic get defaultPaymentMethod;
  @override
  dynamic get footer;
  @override
  @JsonKey(ignore: true)
  _$InvoiceSettingsCopyWith<_InvoiceSettings> get copyWith =>
      throw _privateConstructorUsedError;
}
