// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OfferEntity _$$_OfferEntityFromJson(Map<String, dynamic> json) =>
    _$_OfferEntity(
      offerId: json['offerId'] as int,
      offerTypeName: json['offerTypeName'] as String,
      contactTitle: json['contactTitle'] as String,
      statusName: json['statusName'] as String,
      offerSum: (json['offerSum'] as num).toDouble(),
    );

Map<String, dynamic> _$$_OfferEntityToJson(_$_OfferEntity instance) =>
    <String, dynamic>{
      'offerId': instance.offerId,
      'offerTypeName': instance.offerTypeName,
      'contactTitle': instance.contactTitle,
      'statusName': instance.statusName,
      'offerSum': instance.offerSum,
    };
