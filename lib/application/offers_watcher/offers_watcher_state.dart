part of 'offers_watcher_bloc.dart';

@freezed
class OffersWatcherState with _$OffersWatcherState {
  const factory OffersWatcherState.initial() = _Initial;
  const factory OffersWatcherState.loadInProgress() = _LoadInProgress;
  const factory OffersWatcherState.loadSuccess(List<OfferEntity> offers) = _LoadSuccess;
}
