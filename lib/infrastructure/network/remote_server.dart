// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

import 'package:dio/dio.dart';

import 'package:stocrm_app/domain/offers/offer_entity.dart';
import 'package:stocrm_app/global/values.dart';
import 'package:stocrm_app/infrastructure/network/request.dart';
import 'package:stocrm_app/infrastructure/network/rest_api.dart';
import 'package:stocrm_app/infrastructure/network/server_interface.dart';

class RemoteServer implements ServerInterface {
  RestAPI apiOffers;

  RemoteServer({required this.apiOffers});

  @override
  Future<List<OfferEntity>> fetchOffers() async {
    final request = Request(
      url: '/offers/get_from_filter',
      method: RequestMethod.get,
      queryParameters: {
        "SID": GlobalValues.sid,
        "FILTER": {"BOARD_ID": GlobalValues.boardId},
        "LIMIT": GlobalValues.limit,
        "REQUIRED_FIELDS": {
          "1": "OFFERS_TYPE_NAME",
        },
      },
    );
    final response = await apiOffers.makeRequest(request);

    //converter from Map<String, dynamic> to
    final List<dynamic> tempResult = response?.data["RESPONSE"]["DATA"];
    final result = tempResult.map((offer) {
      return OfferEntity.fromJson(offer);
    }).toList();
    return result;
  }
}

//https://nastintesthodl.stocrm.ru/api/external/v1/offers/get_from_filter?SID=10813_0c0a9a2f86eab09196705a274378b64a&FILTER[BOARD_ID]=1843&LIMIT=12
