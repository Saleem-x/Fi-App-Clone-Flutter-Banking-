// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'slider_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SliderState {
  int get idx => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SliderStateCopyWith<SliderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SliderStateCopyWith<$Res> {
  factory $SliderStateCopyWith(
          SliderState value, $Res Function(SliderState) then) =
      _$SliderStateCopyWithImpl<$Res, SliderState>;
  @useResult
  $Res call({int idx});
}

/// @nodoc
class _$SliderStateCopyWithImpl<$Res, $Val extends SliderState>
    implements $SliderStateCopyWith<$Res> {
  _$SliderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idx = null,
  }) {
    return _then(_value.copyWith(
      idx: null == idx
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SliderStateCopyWith<$Res>
    implements $SliderStateCopyWith<$Res> {
  factory _$$_SliderStateCopyWith(
          _$_SliderState value, $Res Function(_$_SliderState) then) =
      __$$_SliderStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int idx});
}

/// @nodoc
class __$$_SliderStateCopyWithImpl<$Res>
    extends _$SliderStateCopyWithImpl<$Res, _$_SliderState>
    implements _$$_SliderStateCopyWith<$Res> {
  __$$_SliderStateCopyWithImpl(
      _$_SliderState _value, $Res Function(_$_SliderState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idx = null,
  }) {
    return _then(_$_SliderState(
      idx: null == idx
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SliderState implements _SliderState {
  const _$_SliderState({required this.idx});

  @override
  final int idx;

  @override
  String toString() {
    return 'SliderState(idx: $idx)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SliderState &&
            (identical(other.idx, idx) || other.idx == idx));
  }

  @override
  int get hashCode => Object.hash(runtimeType, idx);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SliderStateCopyWith<_$_SliderState> get copyWith =>
      __$$_SliderStateCopyWithImpl<_$_SliderState>(this, _$identity);
}

abstract class _SliderState implements SliderState {
  const factory _SliderState({required final int idx}) = _$_SliderState;

  @override
  int get idx;
  @override
  @JsonKey(ignore: true)
  _$$_SliderStateCopyWith<_$_SliderState> get copyWith =>
      throw _privateConstructorUsedError;
}
