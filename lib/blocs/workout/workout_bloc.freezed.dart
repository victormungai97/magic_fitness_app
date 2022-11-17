// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'workout_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WorkoutEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Map<String, dynamic> details) created,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> details)? created,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> details)? created,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WorkoutStarted value) initial,
    required TResult Function(_WorkoutSessionCreated value) created,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WorkoutStarted value)? initial,
    TResult? Function(_WorkoutSessionCreated value)? created,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WorkoutStarted value)? initial,
    TResult Function(_WorkoutSessionCreated value)? created,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkoutEventCopyWith<$Res> {
  factory $WorkoutEventCopyWith(
          WorkoutEvent value, $Res Function(WorkoutEvent) then) =
      _$WorkoutEventCopyWithImpl<$Res, WorkoutEvent>;
}

/// @nodoc
class _$WorkoutEventCopyWithImpl<$Res, $Val extends WorkoutEvent>
    implements $WorkoutEventCopyWith<$Res> {
  _$WorkoutEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_WorkoutStartedCopyWith<$Res> {
  factory _$$_WorkoutStartedCopyWith(
          _$_WorkoutStarted value, $Res Function(_$_WorkoutStarted) then) =
      __$$_WorkoutStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WorkoutStartedCopyWithImpl<$Res>
    extends _$WorkoutEventCopyWithImpl<$Res, _$_WorkoutStarted>
    implements _$$_WorkoutStartedCopyWith<$Res> {
  __$$_WorkoutStartedCopyWithImpl(
      _$_WorkoutStarted _value, $Res Function(_$_WorkoutStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_WorkoutStarted implements _WorkoutStarted {
  const _$_WorkoutStarted();

  @override
  String toString() {
    return 'WorkoutEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WorkoutStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Map<String, dynamic> details) created,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> details)? created,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> details)? created,
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
    required TResult Function(_WorkoutStarted value) initial,
    required TResult Function(_WorkoutSessionCreated value) created,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WorkoutStarted value)? initial,
    TResult? Function(_WorkoutSessionCreated value)? created,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WorkoutStarted value)? initial,
    TResult Function(_WorkoutSessionCreated value)? created,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _WorkoutStarted implements WorkoutEvent {
  const factory _WorkoutStarted() = _$_WorkoutStarted;
}

/// @nodoc
abstract class _$$_WorkoutSessionCreatedCopyWith<$Res> {
  factory _$$_WorkoutSessionCreatedCopyWith(_$_WorkoutSessionCreated value,
          $Res Function(_$_WorkoutSessionCreated) then) =
      __$$_WorkoutSessionCreatedCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> details});
}

/// @nodoc
class __$$_WorkoutSessionCreatedCopyWithImpl<$Res>
    extends _$WorkoutEventCopyWithImpl<$Res, _$_WorkoutSessionCreated>
    implements _$$_WorkoutSessionCreatedCopyWith<$Res> {
  __$$_WorkoutSessionCreatedCopyWithImpl(_$_WorkoutSessionCreated _value,
      $Res Function(_$_WorkoutSessionCreated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = null,
  }) {
    return _then(_$_WorkoutSessionCreated(
      null == details
          ? _value._details
          : details // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$_WorkoutSessionCreated implements _WorkoutSessionCreated {
  const _$_WorkoutSessionCreated(final Map<String, dynamic> details)
      : _details = details;

  final Map<String, dynamic> _details;
  @override
  Map<String, dynamic> get details {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_details);
  }

  @override
  String toString() {
    return 'WorkoutEvent.created(details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WorkoutSessionCreated &&
            const DeepCollectionEquality().equals(other._details, _details));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_details));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WorkoutSessionCreatedCopyWith<_$_WorkoutSessionCreated> get copyWith =>
      __$$_WorkoutSessionCreatedCopyWithImpl<_$_WorkoutSessionCreated>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Map<String, dynamic> details) created,
  }) {
    return created(details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> details)? created,
  }) {
    return created?.call(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> details)? created,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WorkoutStarted value) initial,
    required TResult Function(_WorkoutSessionCreated value) created,
  }) {
    return created(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WorkoutStarted value)? initial,
    TResult? Function(_WorkoutSessionCreated value)? created,
  }) {
    return created?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WorkoutStarted value)? initial,
    TResult Function(_WorkoutSessionCreated value)? created,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(this);
    }
    return orElse();
  }
}

abstract class _WorkoutSessionCreated implements WorkoutEvent {
  const factory _WorkoutSessionCreated(final Map<String, dynamic> details) =
      _$_WorkoutSessionCreated;

  Map<String, dynamic> get details;
  @JsonKey(ignore: true)
  _$$_WorkoutSessionCreatedCopyWith<_$_WorkoutSessionCreated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WorkoutState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function(String? message) create,
    required TResult Function(String exception) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? load,
    TResult? Function(String? message)? create,
    TResult? Function(String exception)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(String? message)? create,
    TResult Function(String exception)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WorkoutInitial value) initial,
    required TResult Function(WorkoutLoading value) load,
    required TResult Function(WorkoutCreationSuccess value) create,
    required TResult Function(WorkoutFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WorkoutInitial value)? initial,
    TResult? Function(WorkoutLoading value)? load,
    TResult? Function(WorkoutCreationSuccess value)? create,
    TResult? Function(WorkoutFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WorkoutInitial value)? initial,
    TResult Function(WorkoutLoading value)? load,
    TResult Function(WorkoutCreationSuccess value)? create,
    TResult Function(WorkoutFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkoutStateCopyWith<$Res> {
  factory $WorkoutStateCopyWith(
          WorkoutState value, $Res Function(WorkoutState) then) =
      _$WorkoutStateCopyWithImpl<$Res, WorkoutState>;
}

/// @nodoc
class _$WorkoutStateCopyWithImpl<$Res, $Val extends WorkoutState>
    implements $WorkoutStateCopyWith<$Res> {
  _$WorkoutStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WorkoutInitialCopyWith<$Res> {
  factory _$$WorkoutInitialCopyWith(
          _$WorkoutInitial value, $Res Function(_$WorkoutInitial) then) =
      __$$WorkoutInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WorkoutInitialCopyWithImpl<$Res>
    extends _$WorkoutStateCopyWithImpl<$Res, _$WorkoutInitial>
    implements _$$WorkoutInitialCopyWith<$Res> {
  __$$WorkoutInitialCopyWithImpl(
      _$WorkoutInitial _value, $Res Function(_$WorkoutInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WorkoutInitial implements WorkoutInitial {
  const _$WorkoutInitial();

  @override
  String toString() {
    return 'WorkoutState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WorkoutInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function(String? message) create,
    required TResult Function(String exception) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? load,
    TResult? Function(String? message)? create,
    TResult? Function(String exception)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(String? message)? create,
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
    required TResult Function(WorkoutInitial value) initial,
    required TResult Function(WorkoutLoading value) load,
    required TResult Function(WorkoutCreationSuccess value) create,
    required TResult Function(WorkoutFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WorkoutInitial value)? initial,
    TResult? Function(WorkoutLoading value)? load,
    TResult? Function(WorkoutCreationSuccess value)? create,
    TResult? Function(WorkoutFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WorkoutInitial value)? initial,
    TResult Function(WorkoutLoading value)? load,
    TResult Function(WorkoutCreationSuccess value)? create,
    TResult Function(WorkoutFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class WorkoutInitial implements WorkoutState {
  const factory WorkoutInitial() = _$WorkoutInitial;
}

/// @nodoc
abstract class _$$WorkoutLoadingCopyWith<$Res> {
  factory _$$WorkoutLoadingCopyWith(
          _$WorkoutLoading value, $Res Function(_$WorkoutLoading) then) =
      __$$WorkoutLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WorkoutLoadingCopyWithImpl<$Res>
    extends _$WorkoutStateCopyWithImpl<$Res, _$WorkoutLoading>
    implements _$$WorkoutLoadingCopyWith<$Res> {
  __$$WorkoutLoadingCopyWithImpl(
      _$WorkoutLoading _value, $Res Function(_$WorkoutLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WorkoutLoading implements WorkoutLoading {
  const _$WorkoutLoading();

  @override
  String toString() {
    return 'WorkoutState.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WorkoutLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function(String? message) create,
    required TResult Function(String exception) failure,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? load,
    TResult? Function(String? message)? create,
    TResult? Function(String exception)? failure,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(String? message)? create,
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
    required TResult Function(WorkoutInitial value) initial,
    required TResult Function(WorkoutLoading value) load,
    required TResult Function(WorkoutCreationSuccess value) create,
    required TResult Function(WorkoutFailure value) failure,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WorkoutInitial value)? initial,
    TResult? Function(WorkoutLoading value)? load,
    TResult? Function(WorkoutCreationSuccess value)? create,
    TResult? Function(WorkoutFailure value)? failure,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WorkoutInitial value)? initial,
    TResult Function(WorkoutLoading value)? load,
    TResult Function(WorkoutCreationSuccess value)? create,
    TResult Function(WorkoutFailure value)? failure,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class WorkoutLoading implements WorkoutState {
  const factory WorkoutLoading() = _$WorkoutLoading;
}

/// @nodoc
abstract class _$$WorkoutCreationSuccessCopyWith<$Res> {
  factory _$$WorkoutCreationSuccessCopyWith(_$WorkoutCreationSuccess value,
          $Res Function(_$WorkoutCreationSuccess) then) =
      __$$WorkoutCreationSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$WorkoutCreationSuccessCopyWithImpl<$Res>
    extends _$WorkoutStateCopyWithImpl<$Res, _$WorkoutCreationSuccess>
    implements _$$WorkoutCreationSuccessCopyWith<$Res> {
  __$$WorkoutCreationSuccessCopyWithImpl(_$WorkoutCreationSuccess _value,
      $Res Function(_$WorkoutCreationSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$WorkoutCreationSuccess(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$WorkoutCreationSuccess implements WorkoutCreationSuccess {
  const _$WorkoutCreationSuccess({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'WorkoutState.create(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkoutCreationSuccess &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkoutCreationSuccessCopyWith<_$WorkoutCreationSuccess> get copyWith =>
      __$$WorkoutCreationSuccessCopyWithImpl<_$WorkoutCreationSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function(String? message) create,
    required TResult Function(String exception) failure,
  }) {
    return create(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? load,
    TResult? Function(String? message)? create,
    TResult? Function(String exception)? failure,
  }) {
    return create?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(String? message)? create,
    TResult Function(String exception)? failure,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WorkoutInitial value) initial,
    required TResult Function(WorkoutLoading value) load,
    required TResult Function(WorkoutCreationSuccess value) create,
    required TResult Function(WorkoutFailure value) failure,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WorkoutInitial value)? initial,
    TResult? Function(WorkoutLoading value)? load,
    TResult? Function(WorkoutCreationSuccess value)? create,
    TResult? Function(WorkoutFailure value)? failure,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WorkoutInitial value)? initial,
    TResult Function(WorkoutLoading value)? load,
    TResult Function(WorkoutCreationSuccess value)? create,
    TResult Function(WorkoutFailure value)? failure,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class WorkoutCreationSuccess implements WorkoutState {
  const factory WorkoutCreationSuccess({final String? message}) =
      _$WorkoutCreationSuccess;

  String? get message;
  @JsonKey(ignore: true)
  _$$WorkoutCreationSuccessCopyWith<_$WorkoutCreationSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WorkoutFailureCopyWith<$Res> {
  factory _$$WorkoutFailureCopyWith(
          _$WorkoutFailure value, $Res Function(_$WorkoutFailure) then) =
      __$$WorkoutFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String exception});
}

/// @nodoc
class __$$WorkoutFailureCopyWithImpl<$Res>
    extends _$WorkoutStateCopyWithImpl<$Res, _$WorkoutFailure>
    implements _$$WorkoutFailureCopyWith<$Res> {
  __$$WorkoutFailureCopyWithImpl(
      _$WorkoutFailure _value, $Res Function(_$WorkoutFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$WorkoutFailure(
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WorkoutFailure implements WorkoutFailure {
  const _$WorkoutFailure({required this.exception});

  @override
  final String exception;

  @override
  String toString() {
    return 'WorkoutState.failure(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkoutFailure &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkoutFailureCopyWith<_$WorkoutFailure> get copyWith =>
      __$$WorkoutFailureCopyWithImpl<_$WorkoutFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function(String? message) create,
    required TResult Function(String exception) failure,
  }) {
    return failure(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? load,
    TResult? Function(String? message)? create,
    TResult? Function(String exception)? failure,
  }) {
    return failure?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(String? message)? create,
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
    required TResult Function(WorkoutInitial value) initial,
    required TResult Function(WorkoutLoading value) load,
    required TResult Function(WorkoutCreationSuccess value) create,
    required TResult Function(WorkoutFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WorkoutInitial value)? initial,
    TResult? Function(WorkoutLoading value)? load,
    TResult? Function(WorkoutCreationSuccess value)? create,
    TResult? Function(WorkoutFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WorkoutInitial value)? initial,
    TResult Function(WorkoutLoading value)? load,
    TResult Function(WorkoutCreationSuccess value)? create,
    TResult Function(WorkoutFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class WorkoutFailure implements WorkoutState {
  const factory WorkoutFailure({required final String exception}) =
      _$WorkoutFailure;

  String get exception;
  @JsonKey(ignore: true)
  _$$WorkoutFailureCopyWith<_$WorkoutFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
