// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'workouts_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WorkoutsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool all) retrieve,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool all)? retrieve,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool all)? retrieve,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WorkoutsStarted value) initial,
    required TResult Function(_WorkoutsRetrieved value) retrieve,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WorkoutsStarted value)? initial,
    TResult? Function(_WorkoutsRetrieved value)? retrieve,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WorkoutsStarted value)? initial,
    TResult Function(_WorkoutsRetrieved value)? retrieve,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkoutsEventCopyWith<$Res> {
  factory $WorkoutsEventCopyWith(
          WorkoutsEvent value, $Res Function(WorkoutsEvent) then) =
      _$WorkoutsEventCopyWithImpl<$Res, WorkoutsEvent>;
}

/// @nodoc
class _$WorkoutsEventCopyWithImpl<$Res, $Val extends WorkoutsEvent>
    implements $WorkoutsEventCopyWith<$Res> {
  _$WorkoutsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_WorkoutsStartedCopyWith<$Res> {
  factory _$$_WorkoutsStartedCopyWith(
          _$_WorkoutsStarted value, $Res Function(_$_WorkoutsStarted) then) =
      __$$_WorkoutsStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WorkoutsStartedCopyWithImpl<$Res>
    extends _$WorkoutsEventCopyWithImpl<$Res, _$_WorkoutsStarted>
    implements _$$_WorkoutsStartedCopyWith<$Res> {
  __$$_WorkoutsStartedCopyWithImpl(
      _$_WorkoutsStarted _value, $Res Function(_$_WorkoutsStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_WorkoutsStarted implements _WorkoutsStarted {
  const _$_WorkoutsStarted();

  @override
  String toString() {
    return 'WorkoutsEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WorkoutsStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool all) retrieve,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool all)? retrieve,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool all)? retrieve,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WorkoutsStarted value) initial,
    required TResult Function(_WorkoutsRetrieved value) retrieve,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WorkoutsStarted value)? initial,
    TResult? Function(_WorkoutsRetrieved value)? retrieve,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WorkoutsStarted value)? initial,
    TResult Function(_WorkoutsRetrieved value)? retrieve,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _WorkoutsStarted implements WorkoutsEvent {
  const factory _WorkoutsStarted() = _$_WorkoutsStarted;
}

/// @nodoc
abstract class _$$_WorkoutsRetrievedCopyWith<$Res> {
  factory _$$_WorkoutsRetrievedCopyWith(_$_WorkoutsRetrieved value,
          $Res Function(_$_WorkoutsRetrieved) then) =
      __$$_WorkoutsRetrievedCopyWithImpl<$Res>;
  @useResult
  $Res call({bool all});
}

/// @nodoc
class __$$_WorkoutsRetrievedCopyWithImpl<$Res>
    extends _$WorkoutsEventCopyWithImpl<$Res, _$_WorkoutsRetrieved>
    implements _$$_WorkoutsRetrievedCopyWith<$Res> {
  __$$_WorkoutsRetrievedCopyWithImpl(
      _$_WorkoutsRetrieved _value, $Res Function(_$_WorkoutsRetrieved) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = null,
  }) {
    return _then(_$_WorkoutsRetrieved(
      all: null == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_WorkoutsRetrieved implements _WorkoutsRetrieved {
  const _$_WorkoutsRetrieved({this.all = true});

  @override
  @JsonKey()
  final bool all;

  @override
  String toString() {
    return 'WorkoutsEvent.retrieve(all: $all)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WorkoutsRetrieved &&
            (identical(other.all, all) || other.all == all));
  }

  @override
  int get hashCode => Object.hash(runtimeType, all);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WorkoutsRetrievedCopyWith<_$_WorkoutsRetrieved> get copyWith =>
      __$$_WorkoutsRetrievedCopyWithImpl<_$_WorkoutsRetrieved>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool all) retrieve,
  }) {
    return retrieve(all);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool all)? retrieve,
  }) {
    return retrieve?.call(all);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool all)? retrieve,
    required TResult orElse(),
  }) {
    if (retrieve != null) {
      return retrieve(all);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WorkoutsStarted value) initial,
    required TResult Function(_WorkoutsRetrieved value) retrieve,
  }) {
    return retrieve(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WorkoutsStarted value)? initial,
    TResult? Function(_WorkoutsRetrieved value)? retrieve,
  }) {
    return retrieve?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WorkoutsStarted value)? initial,
    TResult Function(_WorkoutsRetrieved value)? retrieve,
    required TResult orElse(),
  }) {
    if (retrieve != null) {
      return retrieve(this);
    }
    return orElse();
  }
}

abstract class _WorkoutsRetrieved implements WorkoutsEvent {
  const factory _WorkoutsRetrieved({final bool all}) = _$_WorkoutsRetrieved;

  bool get all;
  @JsonKey(ignore: true)
  _$$_WorkoutsRetrievedCopyWith<_$_WorkoutsRetrieved> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WorkoutsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function(List<WorkoutModel> workouts) retrieval,
    required TResult Function(String exception) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? load,
    TResult? Function(List<WorkoutModel> workouts)? retrieval,
    TResult? Function(String exception)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(List<WorkoutModel> workouts)? retrieval,
    TResult Function(String exception)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WorkoutsInitial value) initial,
    required TResult Function(WorkoutsLoading value) load,
    required TResult Function(WorkoutsRetrievalSuccess value) retrieval,
    required TResult Function(WorkoutsFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WorkoutsInitial value)? initial,
    TResult? Function(WorkoutsLoading value)? load,
    TResult? Function(WorkoutsRetrievalSuccess value)? retrieval,
    TResult? Function(WorkoutsFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WorkoutsInitial value)? initial,
    TResult Function(WorkoutsLoading value)? load,
    TResult Function(WorkoutsRetrievalSuccess value)? retrieval,
    TResult Function(WorkoutsFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkoutsStateCopyWith<$Res> {
  factory $WorkoutsStateCopyWith(
          WorkoutsState value, $Res Function(WorkoutsState) then) =
      _$WorkoutsStateCopyWithImpl<$Res, WorkoutsState>;
}

/// @nodoc
class _$WorkoutsStateCopyWithImpl<$Res, $Val extends WorkoutsState>
    implements $WorkoutsStateCopyWith<$Res> {
  _$WorkoutsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WorkoutsInitialCopyWith<$Res> {
  factory _$$WorkoutsInitialCopyWith(
          _$WorkoutsInitial value, $Res Function(_$WorkoutsInitial) then) =
      __$$WorkoutsInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WorkoutsInitialCopyWithImpl<$Res>
    extends _$WorkoutsStateCopyWithImpl<$Res, _$WorkoutsInitial>
    implements _$$WorkoutsInitialCopyWith<$Res> {
  __$$WorkoutsInitialCopyWithImpl(
      _$WorkoutsInitial _value, $Res Function(_$WorkoutsInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WorkoutsInitial implements WorkoutsInitial {
  const _$WorkoutsInitial();

  @override
  String toString() {
    return 'WorkoutsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WorkoutsInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function(List<WorkoutModel> workouts) retrieval,
    required TResult Function(String exception) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? load,
    TResult? Function(List<WorkoutModel> workouts)? retrieval,
    TResult? Function(String exception)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(List<WorkoutModel> workouts)? retrieval,
    TResult Function(String exception)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WorkoutsInitial value) initial,
    required TResult Function(WorkoutsLoading value) load,
    required TResult Function(WorkoutsRetrievalSuccess value) retrieval,
    required TResult Function(WorkoutsFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WorkoutsInitial value)? initial,
    TResult? Function(WorkoutsLoading value)? load,
    TResult? Function(WorkoutsRetrievalSuccess value)? retrieval,
    TResult? Function(WorkoutsFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WorkoutsInitial value)? initial,
    TResult Function(WorkoutsLoading value)? load,
    TResult Function(WorkoutsRetrievalSuccess value)? retrieval,
    TResult Function(WorkoutsFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class WorkoutsInitial implements WorkoutsState {
  const factory WorkoutsInitial() = _$WorkoutsInitial;
}

/// @nodoc
abstract class _$$WorkoutsLoadingCopyWith<$Res> {
  factory _$$WorkoutsLoadingCopyWith(
          _$WorkoutsLoading value, $Res Function(_$WorkoutsLoading) then) =
      __$$WorkoutsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WorkoutsLoadingCopyWithImpl<$Res>
    extends _$WorkoutsStateCopyWithImpl<$Res, _$WorkoutsLoading>
    implements _$$WorkoutsLoadingCopyWith<$Res> {
  __$$WorkoutsLoadingCopyWithImpl(
      _$WorkoutsLoading _value, $Res Function(_$WorkoutsLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WorkoutsLoading implements WorkoutsLoading {
  const _$WorkoutsLoading();

  @override
  String toString() {
    return 'WorkoutsState.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WorkoutsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function(List<WorkoutModel> workouts) retrieval,
    required TResult Function(String exception) failure,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? load,
    TResult? Function(List<WorkoutModel> workouts)? retrieval,
    TResult? Function(String exception)? failure,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(List<WorkoutModel> workouts)? retrieval,
    TResult Function(String exception)? failure,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WorkoutsInitial value) initial,
    required TResult Function(WorkoutsLoading value) load,
    required TResult Function(WorkoutsRetrievalSuccess value) retrieval,
    required TResult Function(WorkoutsFailure value) failure,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WorkoutsInitial value)? initial,
    TResult? Function(WorkoutsLoading value)? load,
    TResult? Function(WorkoutsRetrievalSuccess value)? retrieval,
    TResult? Function(WorkoutsFailure value)? failure,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WorkoutsInitial value)? initial,
    TResult Function(WorkoutsLoading value)? load,
    TResult Function(WorkoutsRetrievalSuccess value)? retrieval,
    TResult Function(WorkoutsFailure value)? failure,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class WorkoutsLoading implements WorkoutsState {
  const factory WorkoutsLoading() = _$WorkoutsLoading;
}

/// @nodoc
abstract class _$$WorkoutsRetrievalSuccessCopyWith<$Res> {
  factory _$$WorkoutsRetrievalSuccessCopyWith(_$WorkoutsRetrievalSuccess value,
          $Res Function(_$WorkoutsRetrievalSuccess) then) =
      __$$WorkoutsRetrievalSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<WorkoutModel> workouts});
}

/// @nodoc
class __$$WorkoutsRetrievalSuccessCopyWithImpl<$Res>
    extends _$WorkoutsStateCopyWithImpl<$Res, _$WorkoutsRetrievalSuccess>
    implements _$$WorkoutsRetrievalSuccessCopyWith<$Res> {
  __$$WorkoutsRetrievalSuccessCopyWithImpl(_$WorkoutsRetrievalSuccess _value,
      $Res Function(_$WorkoutsRetrievalSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workouts = null,
  }) {
    return _then(_$WorkoutsRetrievalSuccess(
      workouts: null == workouts
          ? _value._workouts
          : workouts // ignore: cast_nullable_to_non_nullable
              as List<WorkoutModel>,
    ));
  }
}

/// @nodoc

class _$WorkoutsRetrievalSuccess implements WorkoutsRetrievalSuccess {
  const _$WorkoutsRetrievalSuccess(
      {final List<WorkoutModel> workouts = const []})
      : _workouts = workouts;

  final List<WorkoutModel> _workouts;
  @override
  @JsonKey()
  List<WorkoutModel> get workouts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_workouts);
  }

  @override
  String toString() {
    return 'WorkoutsState.retrieval(workouts: $workouts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkoutsRetrievalSuccess &&
            const DeepCollectionEquality().equals(other._workouts, _workouts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_workouts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkoutsRetrievalSuccessCopyWith<_$WorkoutsRetrievalSuccess>
      get copyWith =>
          __$$WorkoutsRetrievalSuccessCopyWithImpl<_$WorkoutsRetrievalSuccess>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function(List<WorkoutModel> workouts) retrieval,
    required TResult Function(String exception) failure,
  }) {
    return retrieval(workouts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? load,
    TResult? Function(List<WorkoutModel> workouts)? retrieval,
    TResult? Function(String exception)? failure,
  }) {
    return retrieval?.call(workouts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(List<WorkoutModel> workouts)? retrieval,
    TResult Function(String exception)? failure,
    required TResult orElse(),
  }) {
    if (retrieval != null) {
      return retrieval(workouts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WorkoutsInitial value) initial,
    required TResult Function(WorkoutsLoading value) load,
    required TResult Function(WorkoutsRetrievalSuccess value) retrieval,
    required TResult Function(WorkoutsFailure value) failure,
  }) {
    return retrieval(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WorkoutsInitial value)? initial,
    TResult? Function(WorkoutsLoading value)? load,
    TResult? Function(WorkoutsRetrievalSuccess value)? retrieval,
    TResult? Function(WorkoutsFailure value)? failure,
  }) {
    return retrieval?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WorkoutsInitial value)? initial,
    TResult Function(WorkoutsLoading value)? load,
    TResult Function(WorkoutsRetrievalSuccess value)? retrieval,
    TResult Function(WorkoutsFailure value)? failure,
    required TResult orElse(),
  }) {
    if (retrieval != null) {
      return retrieval(this);
    }
    return orElse();
  }
}

abstract class WorkoutsRetrievalSuccess implements WorkoutsState {
  const factory WorkoutsRetrievalSuccess({final List<WorkoutModel> workouts}) =
      _$WorkoutsRetrievalSuccess;

  List<WorkoutModel> get workouts;
  @JsonKey(ignore: true)
  _$$WorkoutsRetrievalSuccessCopyWith<_$WorkoutsRetrievalSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WorkoutsFailureCopyWith<$Res> {
  factory _$$WorkoutsFailureCopyWith(
          _$WorkoutsFailure value, $Res Function(_$WorkoutsFailure) then) =
      __$$WorkoutsFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String exception});
}

/// @nodoc
class __$$WorkoutsFailureCopyWithImpl<$Res>
    extends _$WorkoutsStateCopyWithImpl<$Res, _$WorkoutsFailure>
    implements _$$WorkoutsFailureCopyWith<$Res> {
  __$$WorkoutsFailureCopyWithImpl(
      _$WorkoutsFailure _value, $Res Function(_$WorkoutsFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$WorkoutsFailure(
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WorkoutsFailure implements WorkoutsFailure {
  const _$WorkoutsFailure({required this.exception});

  @override
  final String exception;

  @override
  String toString() {
    return 'WorkoutsState.failure(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkoutsFailure &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkoutsFailureCopyWith<_$WorkoutsFailure> get copyWith =>
      __$$WorkoutsFailureCopyWithImpl<_$WorkoutsFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function(List<WorkoutModel> workouts) retrieval,
    required TResult Function(String exception) failure,
  }) {
    return failure(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? load,
    TResult? Function(List<WorkoutModel> workouts)? retrieval,
    TResult? Function(String exception)? failure,
  }) {
    return failure?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(List<WorkoutModel> workouts)? retrieval,
    TResult Function(String exception)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WorkoutsInitial value) initial,
    required TResult Function(WorkoutsLoading value) load,
    required TResult Function(WorkoutsRetrievalSuccess value) retrieval,
    required TResult Function(WorkoutsFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WorkoutsInitial value)? initial,
    TResult? Function(WorkoutsLoading value)? load,
    TResult? Function(WorkoutsRetrievalSuccess value)? retrieval,
    TResult? Function(WorkoutsFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WorkoutsInitial value)? initial,
    TResult Function(WorkoutsLoading value)? load,
    TResult Function(WorkoutsRetrievalSuccess value)? retrieval,
    TResult Function(WorkoutsFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class WorkoutsFailure implements WorkoutsState {
  const factory WorkoutsFailure({required final String exception}) =
      _$WorkoutsFailure;

  String get exception;
  @JsonKey(ignore: true)
  _$$WorkoutsFailureCopyWith<_$WorkoutsFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
