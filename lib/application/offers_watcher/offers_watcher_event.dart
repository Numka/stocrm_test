part of 'offers_watcher_bloc.dart';

@freezed
class OffersWatcherEvent with _$OffersWatcherEvent {
  const factory OffersWatcherEvent.startedWatching() = StartedWatching;
  const factory OffersWatcherEvent.offersRecieved(List<OfferEntity> offers) = OffersRecieved;
}
