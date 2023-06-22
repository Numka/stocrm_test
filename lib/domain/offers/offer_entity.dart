//OFFER_ID
//OFFERS_TYPE_NAME
//CONTACT_TITLE
//STATUS_NAME
//OFFER_SUM

import 'package:freezed_annotation/freezed_annotation.dart';

part 'offer_entity.freezed.dart';
part 'offer_entity.g.dart';

@freezed
class OfferEntity with _$OfferEntity {
  const factory OfferEntity({
    required int offerId,
    required String offerTypeName,
    required String contactTitle,
    required String statusName,
    required double offerSum,
  }) = _OfferEntity;

  const OfferEntity._();

  factory OfferEntity.fromJson(Map<String, dynamic> json) => OfferEntity(
        offerId: json['OFFER_ID'] as int,
        offerTypeName: json['OFFERS_TYPE_NAME'] as String,
        contactTitle: json['CONTACT_TITLE'] as String,
        statusName: json['STATUS_NAME'] as String,
        offerSum: double.parse(json['OFFER_SUM']),
      );
}
