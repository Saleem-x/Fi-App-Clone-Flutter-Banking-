// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bottomnav_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BottomnavState {
  int get page => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BottomnavStateCopyWith<BottomnavState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BottomnavStateCopyWith<$Res> {
  factory $BottomnavStateCopyWith(
          BottomnavState value, $Res Function(BottomnavState) then) =
      _$BottomnavStateCopyWithImpl<$Res, BottomnavState>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class _$BottomnavStateCopyWithImpl<$Res, $Val extends BottomnavState>
    implements $BottomnavStateCopyWith<$Res> {
  _$BottomnavStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BottomnavStateCopyWith<$Res>
    implements $BottomnavStateCopyWith<$Res> {
  factory _$$_BottomnavStateCopyWith(
          _$_BottomnavState value, $Res Function(_$_BottomnavState) then) =
      __$$_BottomnavStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$_BottomnavStateCopyWithImpl<$Res>
    extends _$BottomnavStateCopyWithImpl<$Res, _$_BottomnavState>
    implements _$$_BottomnavStateCopyWith<$Res> {
  __$$_BottomnavStateCopyWithImpl(
      _$_BottomnavState _value, $Res Function(_$_BottomnavState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$_BottomnavState(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_BottomnavState implements _BottomnavState {
  const _$_BottomnavState({required this.page});

  @override
  final int page;

  @override
  String toString() {
    return 'BottomnavState(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BottomnavState &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BottomnavStateCopyWith<_$_BottomnavState> get copyWith =>
      __$$_BottomnavStateCopyWithImpl<_$_BottomnavState>(this, _$identity);
}

abstract class _BottomnavState implements BottomnavState {
  const factory _BottomnavState({required final int page}) = _$_BottomnavState;

  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$_BottomnavStateCopyWith<_$_BottomnavState> get copyWith =>
      throw _privateConstructorUsedError;
}
