import 'package:freezed_annotation/freezed_annotation.dart';

part 'wifi_event.freezed.dart';

@freezed
class WifiEvent with _$WifiEvent {
 
  const factory WifiEvent.isConneted() = _Connected;
  const factory WifiEvent.notConnected() = _notConnected;
}
