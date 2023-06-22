// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'offer_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OfferEntity _$OfferEntityFromJson(Map<String, dynamic> json) {
  return _OfferEntity.fromJson(json);
}

/// @nodoc
mixin _$OfferEntity {
  int get offerId => throw _privateConstructorUsedError;
  String get offerTypeName => throw _privateConstructorUsedError;
  String get contactTitle => throw _privateConstructorUsedError;
  String get statusName => throw _privateConstructorUsedError;
  double get offerSum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfferEntityCopyWith<OfferEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferEntityCopyWith<$Res> {
  factory $OfferEntityCopyWith(
          OfferEntity value, $Res Function(OfferEntity) then) =
      _$OfferEntityCopyWithImpl<$Res, OfferEntity>;
  @useResult
  $Res call(
      {int offerId,
      String offerTypeName,
      String contactTitle,
      String statusName,
      double offerSum});
}

/// @nodoc
class _$OfferEntityCopyWithImpl<$Res, $Val extends OfferEntity>
    implements $OfferEntityCopyWith<$Res> {
  _$OfferEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offerId = null,
    Object? offerTypeName = null,
    Object? contactTitle = null,
    Object? statusName = null,
    Object? offerSum = null,
  }) {
    return _then(_value.copyWith(
      offerId: null == offerId
          ? _value.offerId
          : offerId // ignore: cast_nullable_to_non_nullable
              as int,
      offerTypeName: null == offerTypeName
          ? _value.offerTypeName
          : offerTypeName // ignore: cast_nullable_to_non_nullable
              as String,
      contactTitle: null == contactTitle
          ? _value.contactTitle
          : contactTitle // ignore: cast_nullable_to_non_nullable
              as String,
      statusName: null == statusName
          ? _value.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String,
      offerSum: null == offerSum
          ? _value.offerSum
          : offerSum // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OfferEntityCopyWith<$Res>
    implements $OfferEntityCopyWith<$Res> {
  factory _$$_OfferEntityCopyWith(
          _$_OfferEntity value, $Res Function(_$_OfferEntity) then) =
      __$$_OfferEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int offerId,
      String offerTypeName,
      String contactTitle,
      String statusName,
      double offerSum});
}

/// @nodoc
class __$$_OfferEntityCopyWithImpl<$Res>
    extends _$OfferEntityCopyWithImpl<$Res, _$_OfferEntity>
    implements _$$_OfferEntityCopyWith<$Res> {
  __$$_OfferEntityCopyWithImpl(
      _$_OfferEntity _value, $Res Function(_$_OfferEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offerId = null,
    Object? offerTypeName = null,
    Object? contactTitle = null,
    Object? statusName = null,
    Object? offerSum = null,
  }) {
    return _then(_$_OfferEntity(
      offerId: null == offerId
          ? _value.offerId
          : offerId // ignore: cast_nullable_to_non_nullable
              as int,
      offerTypeName: null == offerTypeName
          ? _value.offerTypeName
          : offerTypeName // ignore: cast_nullable_to_non_nullable
              as String,
      contactTitle: null == contactTitle
          ? _value.contactTitle
          : contactTitle // ignore: cast_nullable_to_non_nullable
              as String,
      statusName: null == statusName
          ? _value.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String,
      offerSum: null == offerSum
          ? _value.offerSum
          : offerSum // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OfferEntity extends _OfferEntity {
  const _$_OfferEntity(
      {required this.offerId,
      required this.offerTypeName,
      required this.contactTitle,
      required this.statusName,
      required this.offerSum})
      : super._();

  factory _$_OfferEntity.fromJson(Map<String, dynamic> json) =>
      _$$_OfferEntityFromJson(json);

  @override
  final int offerId;
  @override
  final String offerTypeName;
  @override
  final String contactTitle;
  @override
  final String statusName;
  @override
  final double offerSum;

  @override
  String toString() {
    return 'OfferEntity(offerId: $offerId, offerTypeName: $offerTypeName, contactTitle: $contactTitle, statusName: $statusName, offerSum: $offerSum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OfferEntity &&
            (identical(other.offerId, offerId) || other.offerId == offerId) &&
            (identical(other.offerTypeName, offerTypeName) ||
                other.offerTypeName == offerTypeName) &&
            (identical(other.contactTitle, contactTitle) ||
                other.contactTitle == contactTitle) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            (identical(other.offerSum, offerSum) ||
                other.offerSum == offerSum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, offerId, offerTypeName, contactTitle, statusName, offerSum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OfferEntityCopyWith<_$_OfferEntity> get copyWith =>
      __$$_OfferEntityCopyWithImpl<_$_OfferEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OfferEntityToJson(
      this,
    );
  }
}

abstract class _OfferEntity extends OfferEntity {
  const factory _OfferEntity(
      {required final int offerId,
      required final String offerTypeName,
      required final String contactTitle,
      required final String statusName,
      required final double offerSum}) = _$_OfferEntity;
  const _OfferEntity._() : super._();

  factory _OfferEntity.fromJson(Map<String, dynamic> json) =
      _$_OfferEntity.fromJson;

  @override
  int get offerId;
  @override
  String get offerTypeName;
  @override
  String get contactTitle;
  @override
  String get statusName;
  @override
  double get offerSum;
  @override
  @JsonKey(ignore: true)
  _$$_OfferEntityCopyWith<_$_OfferEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
