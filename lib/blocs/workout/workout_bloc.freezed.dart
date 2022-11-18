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
    required TResult Function(WorkoutModel workoutModel) edited,
    required TResult Function(String? id) deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> details)? created,
    TResult? Function(WorkoutModel workoutModel)? edited,
    TResult? Function(String? id)? deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> details)? created,
    TResult Function(WorkoutModel workoutModel)? edited,
    TResult Function(String? id)? deleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WorkoutStarted value) initial,
    required TResult Function(_WorkoutSessionCreated value) created,
    required TResult Function(_WorkoutSessionEdited value) edited,
    required TResult Function(_WorkoutSessionDeleted value) deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WorkoutStarted value)? initial,
    TResult? Function(_WorkoutSessionCreated value)? created,
    TResult? Function(_WorkoutSessionEdited value)? edited,
    TResult? Function(_WorkoutSessionDeleted value)? deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WorkoutStarted value)? initial,
    TResult Function(_WorkoutSessionCreated value)? created,
    TResult Function(_WorkoutSessionEdited value)? edited,
    TResult Function(_WorkoutSessionDeleted value)? deleted,
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
    required TResult Function(WorkoutModel workoutModel) edited,
    required TResult Function(String? id) deleted,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> details)? created,
    TResult? Function(WorkoutModel workoutModel)? edited,
    TResult? Function(String? id)? deleted,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> details)? created,
    TResult Function(WorkoutModel workoutModel)? edited,
    TResult Function(String? id)? deleted,
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
    required TResult Function(_WorkoutSessionEdited value) edited,
    required TResult Function(_WorkoutSessionDeleted value) deleted,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WorkoutStarted value)? initial,
    TResult? Function(_WorkoutSessionCreated value)? created,
    TResult? Function(_WorkoutSessionEdited value)? edited,
    TResult? Function(_WorkoutSessionDeleted value)? deleted,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WorkoutStarted value)? initial,
    TResult Function(_WorkoutSessionCreated value)? created,
    TResult Function(_WorkoutSessionEdited value)? edited,
    TResult Function(_WorkoutSessionDeleted value)? deleted,
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
    required TResult Function(WorkoutModel workoutModel) edited,
    required TResult Function(String? id) deleted,
  }) {
    return created(details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> details)? created,
    TResult? Function(WorkoutModel workoutModel)? edited,
    TResult? Function(String? id)? deleted,
  }) {
    return created?.call(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> details)? created,
    TResult Function(WorkoutModel workoutModel)? edited,
    TResult Function(String? id)? deleted,
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
    required TResult Function(_WorkoutSessionEdited value) edited,
    required TResult Function(_WorkoutSessionDeleted value) deleted,
  }) {
    return created(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WorkoutStarted value)? initial,
    TResult? Function(_WorkoutSessionCreated value)? created,
    TResult? Function(_WorkoutSessionEdited value)? edited,
    TResult? Function(_WorkoutSessionDeleted value)? deleted,
  }) {
    return created?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WorkoutStarted value)? initial,
    TResult Function(_WorkoutSessionCreated value)? created,
    TResult Function(_WorkoutSessionEdited value)? edited,
    TResult Function(_WorkoutSessionDeleted value)? deleted,
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
abstract class _$$_WorkoutSessionEditedCopyWith<$Res> {
  factory _$$_WorkoutSessionEditedCopyWith(_$_WorkoutSessionEdited value,
          $Res Function(_$_WorkoutSessionEdited) then) =
      __$$_WorkoutSessionEditedCopyWithImpl<$Res>;
  @useResult
  $Res call({WorkoutModel workoutModel});

  $WorkoutModelCopyWith<$Res> get workoutModel;
}

/// @nodoc
class __$$_WorkoutSessionEditedCopyWithImpl<$Res>
    extends _$WorkoutEventCopyWithImpl<$Res, _$_WorkoutSessionEdited>
    implements _$$_WorkoutSessionEditedCopyWith<$Res> {
  __$$_WorkoutSessionEditedCopyWithImpl(_$_WorkoutSessionEdited _value,
      $Res Function(_$_WorkoutSessionEdited) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workoutModel = null,
  }) {
    return _then(_$_WorkoutSessionEdited(
      null == workoutModel
          ? _value.workoutModel
          : workoutModel // ignore: cast_nullable_to_non_nullable
              as WorkoutModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WorkoutModelCopyWith<$Res> get workoutModel {
    return $WorkoutModelCopyWith<$Res>(_value.workoutModel, (value) {
      return _then(_value.copyWith(workoutModel: value));
    });
  }
}

/// @nodoc

class _$_WorkoutSessionEdited implements _WorkoutSessionEdited {
  const _$_WorkoutSessionEdited(this.workoutModel);

  @override
  final WorkoutModel workoutModel;

  @override
  String toString() {
    return 'WorkoutEvent.edited(workoutModel: $workoutModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WorkoutSessionEdited &&
            (identical(other.workoutModel, workoutModel) ||
                other.workoutModel == workoutModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, workoutModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WorkoutSessionEditedCopyWith<_$_WorkoutSessionEdited> get copyWith =>
      __$$_WorkoutSessionEditedCopyWithImpl<_$_WorkoutSessionEdited>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Map<String, dynamic> details) created,
    required TResult Function(WorkoutModel workoutModel) edited,
    required TResult Function(String? id) deleted,
  }) {
    return edited(workoutModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> details)? created,
    TResult? Function(WorkoutModel workoutModel)? edited,
    TResult? Function(String? id)? deleted,
  }) {
    return edited?.call(workoutModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> details)? created,
    TResult Function(WorkoutModel workoutModel)? edited,
    TResult Function(String? id)? deleted,
    required TResult orElse(),
  }) {
    if (edited != null) {
      return edited(workoutModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WorkoutStarted value) initial,
    required TResult Function(_WorkoutSessionCreated value) created,
    required TResult Function(_WorkoutSessionEdited value) edited,
    required TResult Function(_WorkoutSessionDeleted value) deleted,
  }) {
    return edited(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WorkoutStarted value)? initial,
    TResult? Function(_WorkoutSessionCreated value)? created,
    TResult? Function(_WorkoutSessionEdited value)? edited,
    TResult? Function(_WorkoutSessionDeleted value)? deleted,
  }) {
    return edited?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WorkoutStarted value)? initial,
    TResult Function(_WorkoutSessionCreated value)? created,
    TResult Function(_WorkoutSessionEdited value)? edited,
    TResult Function(_WorkoutSessionDeleted value)? deleted,
    required TResult orElse(),
  }) {
    if (edited != null) {
      return edited(this);
    }
    return orElse();
  }
}

abstract class _WorkoutSessionEdited implements WorkoutEvent {
  const factory _WorkoutSessionEdited(final WorkoutModel workoutModel) =
      _$_WorkoutSessionEdited;

  WorkoutModel get workoutModel;
  @JsonKey(ignore: true)
  _$$_WorkoutSessionEditedCopyWith<_$_WorkoutSessionEdited> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WorkoutSessionDeletedCopyWith<$Res> {
  factory _$$_WorkoutSessionDeletedCopyWith(_$_WorkoutSessionDeleted value,
          $Res Function(_$_WorkoutSessionDeleted) then) =
      __$$_WorkoutSessionDeletedCopyWithImpl<$Res>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$_WorkoutSessionDeletedCopyWithImpl<$Res>
    extends _$WorkoutEventCopyWithImpl<$Res, _$_WorkoutSessionDeleted>
    implements _$$_WorkoutSessionDeletedCopyWith<$Res> {
  __$$_WorkoutSessionDeletedCopyWithImpl(_$_WorkoutSessionDeleted _value,
      $Res Function(_$_WorkoutSessionDeleted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_WorkoutSessionDeleted(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_WorkoutSessionDeleted implements _WorkoutSessionDeleted {
  const _$_WorkoutSessionDeleted(this.id);

  @override
  final String? id;

  @override
  String toString() {
    return 'WorkoutEvent.deleted(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WorkoutSessionDeleted &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WorkoutSessionDeletedCopyWith<_$_WorkoutSessionDeleted> get copyWith =>
      __$$_WorkoutSessionDeletedCopyWithImpl<_$_WorkoutSessionDeleted>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Map<String, dynamic> details) created,
    required TResult Function(WorkoutModel workoutModel) edited,
    required TResult Function(String? id) deleted,
  }) {
    return deleted(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> details)? created,
    TResult? Function(WorkoutModel workoutModel)? edited,
    TResult? Function(String? id)? deleted,
  }) {
    return deleted?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> details)? created,
    TResult Function(WorkoutModel workoutModel)? edited,
    TResult Function(String? id)? deleted,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WorkoutStarted value) initial,
    required TResult Function(_WorkoutSessionCreated value) created,
    required TResult Function(_WorkoutSessionEdited value) edited,
    required TResult Function(_WorkoutSessionDeleted value) deleted,
  }) {
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WorkoutStarted value)? initial,
    TResult? Function(_WorkoutSessionCreated value)? created,
    TResult? Function(_WorkoutSessionEdited value)? edited,
    TResult? Function(_WorkoutSessionDeleted value)? deleted,
  }) {
    return deleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WorkoutStarted value)? initial,
    TResult Function(_WorkoutSessionCreated value)? created,
    TResult Function(_WorkoutSessionEdited value)? edited,
    TResult Function(_WorkoutSessionDeleted value)? deleted,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class _WorkoutSessionDeleted implements WorkoutEvent {
  const factory _WorkoutSessionDeleted(final String? id) =
      _$_WorkoutSessionDeleted;

  String? get id;
  @JsonKey(ignore: true)
  _$$_WorkoutSessionDeletedCopyWith<_$_WorkoutSessionDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WorkoutState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function() create,
    required TResult Function() edit,
    required TResult Function() delete,
    required TResult Function(String exception) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? load,
    TResult? Function()? create,
    TResult? Function()? edit,
    TResult? Function()? delete,
    TResult? Function(String exception)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function()? create,
    TResult Function()? edit,
    TResult Function()? delete,
    TResult Function(String exception)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WorkoutInitial value) initial,
    required TResult Function(WorkoutLoading value) load,
    required TResult Function(WorkoutCreationSuccess value) create,
    required TResult Function(WorkoutEditionSuccess value) edit,
    required TResult Function(WorkoutDeletionSuccess value) delete,
    required TResult Function(WorkoutFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WorkoutInitial value)? initial,
    TResult? Function(WorkoutLoading value)? load,
    TResult? Function(WorkoutCreationSuccess value)? create,
    TResult? Function(WorkoutEditionSuccess value)? edit,
    TResult? Function(WorkoutDeletionSuccess value)? delete,
    TResult? Function(WorkoutFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WorkoutInitial value)? initial,
    TResult Function(WorkoutLoading value)? load,
    TResult Function(WorkoutCreationSuccess value)? create,
    TResult Function(WorkoutEditionSuccess value)? edit,
    TResult Function(WorkoutDeletionSuccess value)? delete,
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
    required TResult Function() create,
    required TResult Function() edit,
    required TResult Function() delete,
    required TResult Function(String exception) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? load,
    TResult? Function()? create,
    TResult? Function()? edit,
    TResult? Function()? delete,
    TResult? Function(String exception)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function()? create,
    TResult Function()? edit,
    TResult Function()? delete,
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
    required TResult Function(WorkoutEditionSuccess value) edit,
    required TResult Function(WorkoutDeletionSuccess value) delete,
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
    TResult? Function(WorkoutEditionSuccess value)? edit,
    TResult? Function(WorkoutDeletionSuccess value)? delete,
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
    TResult Function(WorkoutEditionSuccess value)? edit,
    TResult Function(WorkoutDeletionSuccess value)? delete,
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
    required TResult Function() create,
    required TResult Function() edit,
    required TResult Function() delete,
    required TResult Function(String exception) failure,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? load,
    TResult? Function()? create,
    TResult? Function()? edit,
    TResult? Function()? delete,
    TResult? Function(String exception)? failure,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function()? create,
    TResult Function()? edit,
    TResult Function()? delete,
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
    required TResult Function(WorkoutEditionSuccess value) edit,
    required TResult Function(WorkoutDeletionSuccess value) delete,
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
    TResult? Function(WorkoutEditionSuccess value)? edit,
    TResult? Function(WorkoutDeletionSuccess value)? delete,
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
    TResult Function(WorkoutEditionSuccess value)? edit,
    TResult Function(WorkoutDeletionSuccess value)? delete,
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
}

/// @nodoc
class __$$WorkoutCreationSuccessCopyWithImpl<$Res>
    extends _$WorkoutStateCopyWithImpl<$Res, _$WorkoutCreationSuccess>
    implements _$$WorkoutCreationSuccessCopyWith<$Res> {
  __$$WorkoutCreationSuccessCopyWithImpl(_$WorkoutCreationSuccess _value,
      $Res Function(_$WorkoutCreationSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WorkoutCreationSuccess implements WorkoutCreationSuccess {
  const _$WorkoutCreationSuccess();

  @override
  String toString() {
    return 'WorkoutState.create()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WorkoutCreationSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function() create,
    required TResult Function() edit,
    required TResult Function() delete,
    required TResult Function(String exception) failure,
  }) {
    return create();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? load,
    TResult? Function()? create,
    TResult? Function()? edit,
    TResult? Function()? delete,
    TResult? Function(String exception)? failure,
  }) {
    return create?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function()? create,
    TResult Function()? edit,
    TResult Function()? delete,
    TResult Function(String exception)? failure,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WorkoutInitial value) initial,
    required TResult Function(WorkoutLoading value) load,
    required TResult Function(WorkoutCreationSuccess value) create,
    required TResult Function(WorkoutEditionSuccess value) edit,
    required TResult Function(WorkoutDeletionSuccess value) delete,
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
    TResult? Function(WorkoutEditionSuccess value)? edit,
    TResult? Function(WorkoutDeletionSuccess value)? delete,
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
    TResult Function(WorkoutEditionSuccess value)? edit,
    TResult Function(WorkoutDeletionSuccess value)? delete,
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
  const factory WorkoutCreationSuccess() = _$WorkoutCreationSuccess;
}

/// @nodoc
abstract class _$$WorkoutEditionSuccessCopyWith<$Res> {
  factory _$$WorkoutEditionSuccessCopyWith(_$WorkoutEditionSuccess value,
          $Res Function(_$WorkoutEditionSuccess) then) =
      __$$WorkoutEditionSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WorkoutEditionSuccessCopyWithImpl<$Res>
    extends _$WorkoutStateCopyWithImpl<$Res, _$WorkoutEditionSuccess>
    implements _$$WorkoutEditionSuccessCopyWith<$Res> {
  __$$WorkoutEditionSuccessCopyWithImpl(_$WorkoutEditionSuccess _value,
      $Res Function(_$WorkoutEditionSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WorkoutEditionSuccess implements WorkoutEditionSuccess {
  const _$WorkoutEditionSuccess();

  @override
  String toString() {
    return 'WorkoutState.edit()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WorkoutEditionSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function() create,
    required TResult Function() edit,
    required TResult Function() delete,
    required TResult Function(String exception) failure,
  }) {
    return edit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? load,
    TResult? Function()? create,
    TResult? Function()? edit,
    TResult? Function()? delete,
    TResult? Function(String exception)? failure,
  }) {
    return edit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function()? create,
    TResult Function()? edit,
    TResult Function()? delete,
    TResult Function(String exception)? failure,
    required TResult orElse(),
  }) {
    if (edit != null) {
      return edit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WorkoutInitial value) initial,
    required TResult Function(WorkoutLoading value) load,
    required TResult Function(WorkoutCreationSuccess value) create,
    required TResult Function(WorkoutEditionSuccess value) edit,
    required TResult Function(WorkoutDeletionSuccess value) delete,
    required TResult Function(WorkoutFailure value) failure,
  }) {
    return edit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WorkoutInitial value)? initial,
    TResult? Function(WorkoutLoading value)? load,
    TResult? Function(WorkoutCreationSuccess value)? create,
    TResult? Function(WorkoutEditionSuccess value)? edit,
    TResult? Function(WorkoutDeletionSuccess value)? delete,
    TResult? Function(WorkoutFailure value)? failure,
  }) {
    return edit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WorkoutInitial value)? initial,
    TResult Function(WorkoutLoading value)? load,
    TResult Function(WorkoutCreationSuccess value)? create,
    TResult Function(WorkoutEditionSuccess value)? edit,
    TResult Function(WorkoutDeletionSuccess value)? delete,
    TResult Function(WorkoutFailure value)? failure,
    required TResult orElse(),
  }) {
    if (edit != null) {
      return edit(this);
    }
    return orElse();
  }
}

abstract class WorkoutEditionSuccess implements WorkoutState {
  const factory WorkoutEditionSuccess() = _$WorkoutEditionSuccess;
}

/// @nodoc
abstract class _$$WorkoutDeletionSuccessCopyWith<$Res> {
  factory _$$WorkoutDeletionSuccessCopyWith(_$WorkoutDeletionSuccess value,
          $Res Function(_$WorkoutDeletionSuccess) then) =
      __$$WorkoutDeletionSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WorkoutDeletionSuccessCopyWithImpl<$Res>
    extends _$WorkoutStateCopyWithImpl<$Res, _$WorkoutDeletionSuccess>
    implements _$$WorkoutDeletionSuccessCopyWith<$Res> {
  __$$WorkoutDeletionSuccessCopyWithImpl(_$WorkoutDeletionSuccess _value,
      $Res Function(_$WorkoutDeletionSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WorkoutDeletionSuccess implements WorkoutDeletionSuccess {
  const _$WorkoutDeletionSuccess();

  @override
  String toString() {
    return 'WorkoutState.delete()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WorkoutDeletionSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function() create,
    required TResult Function() edit,
    required TResult Function() delete,
    required TResult Function(String exception) failure,
  }) {
    return delete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? load,
    TResult? Function()? create,
    TResult? Function()? edit,
    TResult? Function()? delete,
    TResult? Function(String exception)? failure,
  }) {
    return delete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function()? create,
    TResult Function()? edit,
    TResult Function()? delete,
    TResult Function(String exception)? failure,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WorkoutInitial value) initial,
    required TResult Function(WorkoutLoading value) load,
    required TResult Function(WorkoutCreationSuccess value) create,
    required TResult Function(WorkoutEditionSuccess value) edit,
    required TResult Function(WorkoutDeletionSuccess value) delete,
    required TResult Function(WorkoutFailure value) failure,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WorkoutInitial value)? initial,
    TResult? Function(WorkoutLoading value)? load,
    TResult? Function(WorkoutCreationSuccess value)? create,
    TResult? Function(WorkoutEditionSuccess value)? edit,
    TResult? Function(WorkoutDeletionSuccess value)? delete,
    TResult? Function(WorkoutFailure value)? failure,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WorkoutInitial value)? initial,
    TResult Function(WorkoutLoading value)? load,
    TResult Function(WorkoutCreationSuccess value)? create,
    TResult Function(WorkoutEditionSuccess value)? edit,
    TResult Function(WorkoutDeletionSuccess value)? delete,
    TResult Function(WorkoutFailure value)? failure,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class WorkoutDeletionSuccess implements WorkoutState {
  const factory WorkoutDeletionSuccess() = _$WorkoutDeletionSuccess;
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
    required TResult Function() create,
    required TResult Function() edit,
    required TResult Function() delete,
    required TResult Function(String exception) failure,
  }) {
    return failure(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? load,
    TResult? Function()? create,
    TResult? Function()? edit,
    TResult? Function()? delete,
    TResult? Function(String exception)? failure,
  }) {
    return failure?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function()? create,
    TResult Function()? edit,
    TResult Function()? delete,
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
    required TResult Function(WorkoutEditionSuccess value) edit,
    required TResult Function(WorkoutDeletionSuccess value) delete,
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
    TResult? Function(WorkoutEditionSuccess value)? edit,
    TResult? Function(WorkoutDeletionSuccess value)? delete,
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
    TResult Function(WorkoutEditionSuccess value)? edit,
    TResult Function(WorkoutDeletionSuccess value)? delete,
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
