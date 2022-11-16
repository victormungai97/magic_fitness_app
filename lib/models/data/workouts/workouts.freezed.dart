// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'workouts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WorkoutModel _$WorkoutModelFromJson(Map<String, dynamic> json) {
  return _WorkoutModel.fromJson(json);
}

/// @nodoc
mixin _$WorkoutModel {
  @JsonKey(name: JsonKeys.exercise)
  @HiveField(0)
  String get exercise => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeys.repetitions)
  @HiveField(2)
  int get rounds => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeys.weights)
  @HiveField(3)
  int get weights => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeys.units)
  @HiveField(4)
  String get units => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeys.dateTime)
  @HiveField(5)
  String? get timeOfExercise => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeys.id)
  @HiveField(1)
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkoutModelCopyWith<WorkoutModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkoutModelCopyWith<$Res> {
  factory $WorkoutModelCopyWith(
          WorkoutModel value, $Res Function(WorkoutModel) then) =
      _$WorkoutModelCopyWithImpl<$Res, WorkoutModel>;
  @useResult
  $Res call(
      {@JsonKey(name: JsonKeys.exercise) @HiveField(0) String exercise,
      @JsonKey(name: JsonKeys.repetitions) @HiveField(2) int rounds,
      @JsonKey(name: JsonKeys.weights) @HiveField(3) int weights,
      @JsonKey(name: JsonKeys.units) @HiveField(4) String units,
      @JsonKey(name: JsonKeys.dateTime) @HiveField(5) String? timeOfExercise,
      @JsonKey(name: JsonKeys.id) @HiveField(1) String id});
}

/// @nodoc
class _$WorkoutModelCopyWithImpl<$Res, $Val extends WorkoutModel>
    implements $WorkoutModelCopyWith<$Res> {
  _$WorkoutModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exercise = null,
    Object? rounds = null,
    Object? weights = null,
    Object? units = null,
    Object? timeOfExercise = freezed,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      exercise: null == exercise
          ? _value.exercise
          : exercise // ignore: cast_nullable_to_non_nullable
              as String,
      rounds: null == rounds
          ? _value.rounds
          : rounds // ignore: cast_nullable_to_non_nullable
              as int,
      weights: null == weights
          ? _value.weights
          : weights // ignore: cast_nullable_to_non_nullable
              as int,
      units: null == units
          ? _value.units
          : units // ignore: cast_nullable_to_non_nullable
              as String,
      timeOfExercise: freezed == timeOfExercise
          ? _value.timeOfExercise
          : timeOfExercise // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WorkoutModelCopyWith<$Res>
    implements $WorkoutModelCopyWith<$Res> {
  factory _$$_WorkoutModelCopyWith(
          _$_WorkoutModel value, $Res Function(_$_WorkoutModel) then) =
      __$$_WorkoutModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: JsonKeys.exercise) @HiveField(0) String exercise,
      @JsonKey(name: JsonKeys.repetitions) @HiveField(2) int rounds,
      @JsonKey(name: JsonKeys.weights) @HiveField(3) int weights,
      @JsonKey(name: JsonKeys.units) @HiveField(4) String units,
      @JsonKey(name: JsonKeys.dateTime) @HiveField(5) String? timeOfExercise,
      @JsonKey(name: JsonKeys.id) @HiveField(1) String id});
}

/// @nodoc
class __$$_WorkoutModelCopyWithImpl<$Res>
    extends _$WorkoutModelCopyWithImpl<$Res, _$_WorkoutModel>
    implements _$$_WorkoutModelCopyWith<$Res> {
  __$$_WorkoutModelCopyWithImpl(
      _$_WorkoutModel _value, $Res Function(_$_WorkoutModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exercise = null,
    Object? rounds = null,
    Object? weights = null,
    Object? units = null,
    Object? timeOfExercise = freezed,
    Object? id = null,
  }) {
    return _then(_$_WorkoutModel(
      exercise: null == exercise
          ? _value.exercise
          : exercise // ignore: cast_nullable_to_non_nullable
              as String,
      rounds: null == rounds
          ? _value.rounds
          : rounds // ignore: cast_nullable_to_non_nullable
              as int,
      weights: null == weights
          ? _value.weights
          : weights // ignore: cast_nullable_to_non_nullable
              as int,
      units: null == units
          ? _value.units
          : units // ignore: cast_nullable_to_non_nullable
              as String,
      timeOfExercise: freezed == timeOfExercise
          ? _value.timeOfExercise
          : timeOfExercise // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 0, adapterName: 'WorkoutModelAdapter')
class _$_WorkoutModel implements _WorkoutModel {
  const _$_WorkoutModel(
      {@JsonKey(name: JsonKeys.exercise)
      @HiveField(0)
          required this.exercise,
      @JsonKey(name: JsonKeys.repetitions)
      @HiveField(2)
          this.rounds = 1,
      @JsonKey(name: JsonKeys.weights)
      @HiveField(3)
          this.weights = 1,
      @JsonKey(name: JsonKeys.units)
      @HiveField(4)
          this.units = Labels.kilograms,
      @JsonKey(name: JsonKeys.dateTime)
      @HiveField(5)
          this.timeOfExercise,
      @JsonKey(name: JsonKeys.id)
      @HiveField(1)
          required this.id});

  factory _$_WorkoutModel.fromJson(Map<String, dynamic> json) =>
      _$$_WorkoutModelFromJson(json);

  @override
  @JsonKey(name: JsonKeys.exercise)
  @HiveField(0)
  final String exercise;
  @override
  @JsonKey(name: JsonKeys.repetitions)
  @HiveField(2)
  final int rounds;
  @override
  @JsonKey(name: JsonKeys.weights)
  @HiveField(3)
  final int weights;
  @override
  @JsonKey(name: JsonKeys.units)
  @HiveField(4)
  final String units;
  @override
  @JsonKey(name: JsonKeys.dateTime)
  @HiveField(5)
  final String? timeOfExercise;
  @override
  @JsonKey(name: JsonKeys.id)
  @HiveField(1)
  final String id;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WorkoutModel &&
            (identical(other.exercise, exercise) ||
                other.exercise == exercise) &&
            (identical(other.rounds, rounds) || other.rounds == rounds) &&
            (identical(other.weights, weights) || other.weights == weights) &&
            (identical(other.units, units) || other.units == units) &&
            (identical(other.timeOfExercise, timeOfExercise) ||
                other.timeOfExercise == timeOfExercise) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, exercise, rounds, weights, units, timeOfExercise, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WorkoutModelCopyWith<_$_WorkoutModel> get copyWith =>
      __$$_WorkoutModelCopyWithImpl<_$_WorkoutModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WorkoutModelToJson(
      this,
    );
  }
}

abstract class _WorkoutModel implements WorkoutModel {
  const factory _WorkoutModel(
      {@JsonKey(name: JsonKeys.exercise)
      @HiveField(0)
          required final String exercise,
      @JsonKey(name: JsonKeys.repetitions)
      @HiveField(2)
          final int rounds,
      @JsonKey(name: JsonKeys.weights)
      @HiveField(3)
          final int weights,
      @JsonKey(name: JsonKeys.units)
      @HiveField(4)
          final String units,
      @JsonKey(name: JsonKeys.dateTime)
      @HiveField(5)
          final String? timeOfExercise,
      @JsonKey(name: JsonKeys.id)
      @HiveField(1)
          required final String id}) = _$_WorkoutModel;

  factory _WorkoutModel.fromJson(Map<String, dynamic> json) =
      _$_WorkoutModel.fromJson;

  @override
  @JsonKey(name: JsonKeys.exercise)
  @HiveField(0)
  String get exercise;
  @override
  @JsonKey(name: JsonKeys.repetitions)
  @HiveField(2)
  int get rounds;
  @override
  @JsonKey(name: JsonKeys.weights)
  @HiveField(3)
  int get weights;
  @override
  @JsonKey(name: JsonKeys.units)
  @HiveField(4)
  String get units;
  @override
  @JsonKey(name: JsonKeys.dateTime)
  @HiveField(5)
  String? get timeOfExercise;
  @override
  @JsonKey(name: JsonKeys.id)
  @HiveField(1)
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_WorkoutModelCopyWith<_$_WorkoutModel> get copyWith =>
      throw _privateConstructorUsedError;
}
