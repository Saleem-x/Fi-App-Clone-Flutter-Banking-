part of 'bottomnav_cubit.dart';

@freezed
class BottomnavState with _$BottomnavState {
  const factory BottomnavState({required int page}) = _BottomnavState;
  factory BottomnavState.initial() => const BottomnavState(page: 0);
}
