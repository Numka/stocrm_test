import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/offers_watcher/offers_watcher_bloc.dart';
import '../../global/values.dart';
import '../../infrastructure/network/remote_server.dart';
import '../../infrastructure/network/rest_api.dart';

class OffersOverview extends StatelessWidget {
  const OffersOverview({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => OffersWatcherBloc(RemoteServer(apiOffers: RestAPI(baseUrl: GlobalValues.baseUrl)))
        ..add(const OffersWatcherEvent.startedWatching()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Offers'),
        ),
        body: BlocBuilder<OffersWatcherBloc, OffersWatcherState>(builder: (context, state) {
          return state.map(
            initial: (_) => Container(),
            loadInProgress: (_) => const Center(child: CircularProgressIndicator()),
            loadSuccess: (state) {
              return ListView.builder(
                itemBuilder: (context, index) {
                  final offer = state.offers[index];
                  return Card(
                    elevation: 4,
                    child: Column(children: [
                      Text(offer.offerId.toString()),
                      Text(offer.offerTypeName),
                      Text(offer.contactTitle),
                      Text(offer.statusName),
                      Text(offer.offerSum.toString()),
                    ]),
                  );
                },
                itemCount: state.offers.length,
              );
            },
          );
        }),
      ),
    );
  }
}
