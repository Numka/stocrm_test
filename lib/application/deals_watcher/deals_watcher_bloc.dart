import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'deals_watcher_event.dart';
part 'deals_watcher_state.dart';

class DealsWatcherBloc extends Bloc<DealsWatcherEvent, DealsWatcherState> {
  DealsWatcherBloc() : super(DealsWatcherInitial()) {
    on<DealsWatcherEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
