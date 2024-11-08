import 'package:bloc/bloc.dart';
import 'wifi_event.dart';
import 'wifi_state.dart';

class WifiBloc extends Bloc<WifiEvent, WifiState> {
  WifiBloc() : super(Initial()) {
    on<WifiEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
