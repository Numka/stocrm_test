// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:stocrm_app/infrastructure/network/remote_server.dart';

import '../../domain/offers/offer_entity.dart';

part 'offers_watcher_bloc.freezed.dart';
part 'offers_watcher_event.dart';
part 'offers_watcher_state.dart';

class OffersWatcherBloc extends Bloc<OffersWatcherEvent, OffersWatcherState> {
  RemoteServer remoteServer;

  OffersWatcherBloc(
    this.remoteServer,
  ) : super(const OffersWatcherState.initial()) {
    on<StartedWatching>((event, emit) async {
      emit(const OffersWatcherState.loadInProgress());

      final result = await remoteServer.fetchOffers();
      add(OffersRecieved(result));
    });
    on<OffersRecieved>((event, emit) {
      emit(OffersWatcherState.loadSuccess(event.offers));
    });
  }
}
