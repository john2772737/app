import 'package:freezed_annotation/freezed_annotation.dart';

part 'wifi_state.freezed.dart';

@freezed
class WifiState with _$WifiState {
  const factory WifiState.initial() = Initial;
}
