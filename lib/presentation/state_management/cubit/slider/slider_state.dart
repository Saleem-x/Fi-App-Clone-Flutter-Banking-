part of 'slider_cubit.dart';

@freezed
class SliderState with _$SliderState {
  const factory SliderState({required int idx}) = _SliderState;

  factory SliderState.initial() => const SliderState(idx: 0);
}
