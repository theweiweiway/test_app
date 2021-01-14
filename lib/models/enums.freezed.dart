// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'enums.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MessageTypeEnumTearOff {
  const _$MessageTypeEnumTearOff();

// ignore: unused_element
  _MessageTypeEnum call(String label) {
    return _MessageTypeEnum(
      label,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MessageTypeEnum = _$MessageTypeEnumTearOff();

/// @nodoc
mixin _$MessageTypeEnum {
  String get label;

  @JsonKey(ignore: true)
  $MessageTypeEnumCopyWith<MessageTypeEnum> get copyWith;
}

/// @nodoc
abstract class $MessageTypeEnumCopyWith<$Res> {
  factory $MessageTypeEnumCopyWith(
          MessageTypeEnum value, $Res Function(MessageTypeEnum) then) =
      _$MessageTypeEnumCopyWithImpl<$Res>;
  $Res call({String label});
}

/// @nodoc
class _$MessageTypeEnumCopyWithImpl<$Res>
    implements $MessageTypeEnumCopyWith<$Res> {
  _$MessageTypeEnumCopyWithImpl(this._value, this._then);

  final MessageTypeEnum _value;
  // ignore: unused_field
  final $Res Function(MessageTypeEnum) _then;

  @override
  $Res call({
    Object label = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed ? _value.label : label as String,
    ));
  }
}

/// @nodoc
abstract class _$MessageTypeEnumCopyWith<$Res>
    implements $MessageTypeEnumCopyWith<$Res> {
  factory _$MessageTypeEnumCopyWith(
          _MessageTypeEnum value, $Res Function(_MessageTypeEnum) then) =
      __$MessageTypeEnumCopyWithImpl<$Res>;
  @override
  $Res call({String label});
}

/// @nodoc
class __$MessageTypeEnumCopyWithImpl<$Res>
    extends _$MessageTypeEnumCopyWithImpl<$Res>
    implements _$MessageTypeEnumCopyWith<$Res> {
  __$MessageTypeEnumCopyWithImpl(
      _MessageTypeEnum _value, $Res Function(_MessageTypeEnum) _then)
      : super(_value, (v) => _then(v as _MessageTypeEnum));

  @override
  _MessageTypeEnum get _value => super._value as _MessageTypeEnum;

  @override
  $Res call({
    Object label = freezed,
  }) {
    return _then(_MessageTypeEnum(
      label == freezed ? _value.label : label as String,
    ));
  }
}

/// @nodoc
class _$_MessageTypeEnum extends _MessageTypeEnum {
  const _$_MessageTypeEnum(this.label)
      : assert(label != null),
        super._();

  @override
  final String label;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageTypeEnum &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(label);

  @JsonKey(ignore: true)
  @override
  _$MessageTypeEnumCopyWith<_MessageTypeEnum> get copyWith =>
      __$MessageTypeEnumCopyWithImpl<_MessageTypeEnum>(this, _$identity);
}

abstract class _MessageTypeEnum extends MessageTypeEnum {
  const _MessageTypeEnum._() : super._();
  const factory _MessageTypeEnum(String label) = _$_MessageTypeEnum;

  @override
  String get label;
  @override
  @JsonKey(ignore: true)
  _$MessageTypeEnumCopyWith<_MessageTypeEnum> get copyWith;
}
