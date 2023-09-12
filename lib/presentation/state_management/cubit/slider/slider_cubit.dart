import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'slider_state.dart';
part 'slider_cubit.freezed.dart';

class SliderCubit extends Cubit<SliderState> {
  SliderCubit() : super(SliderState.initial());

  void changeslider(int idx) {
    emit(SliderState(idx: idx));
  }
}
