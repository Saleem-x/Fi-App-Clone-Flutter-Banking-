import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bottomnav_state.dart';
part 'bottomnav_cubit.freezed.dart';

class BottomnavCubit extends Cubit<BottomnavState> {
  BottomnavCubit() : super(BottomnavState.initial());

  onchangepage(int page) {
    emit(
      BottomnavState(page: page),
    );
  }
}
