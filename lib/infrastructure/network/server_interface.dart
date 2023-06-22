import 'package:stocrm_app/domain/offers/offer_entity.dart';

abstract class ServerInterface {
  Future<List<OfferEntity>> fetchOffers();
}
