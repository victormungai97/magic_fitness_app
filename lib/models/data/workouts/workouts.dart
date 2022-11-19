// lib/models/data/workouts.dart

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:magic_fitness_app/constants/constants.dart';

part 'workouts.freezed.dart';
part 'workouts.g.dart';

/// Define the makeup of a workout session

@freezed // Annotation for code generation
class WorkoutModel with _$WorkoutModel {
  // Generate a type adapter enabling object of class to be stored in Hive
  @HiveType(typeId: 0, adapterName: 'WorkoutModelAdapter')

  /// Factory constructor for [WorkoutModel]
  const factory WorkoutModel({
    @JsonKey(name: JsonKeys.exercise) @HiveField(0) required String exercise,
    @JsonKey(name: JsonKeys.repetitions) @HiveField(2) @Default(1) int rounds,
    @JsonKey(name: JsonKeys.weights) @HiveField(3) @Default(1) int weights,
    @JsonKey(name: JsonKeys.units)
    @HiveField(4)
    @Default(Labels.kilograms)
        String units,
    @JsonKey(name: JsonKeys.dateTime) @HiveField(5) String? timeOfExercise,
    @JsonKey(name: JsonKeys.id) @HiveField(1) required String id,
  }) = _WorkoutModel;

  /// Method to generate a [WorkoutModel] object from a [Map]
  factory WorkoutModel.fromJson(Map<String, Object?> json) =>
      _$WorkoutModelFromJson(json);

  @override
  String toString() => 'Workout $id';
}
