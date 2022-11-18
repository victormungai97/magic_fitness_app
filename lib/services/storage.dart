// lib/services/storage.dart

part of 'services.dart';

/// Facilitate saving, deleting and reading to persistent storage

class StorageService {
  /// Pre-filled exercises
  final _exercises = ['Barbell row', 'Bench press', 'Shoulder press', 'Deadlift', 'Squat'];

  /// Hive box name. A box is analogous to a table in an SQL database
  static const _applicationBox = 'applicationBox';

  /// Query the saved exercises
  Future<List<String>> retrieveExercises() async {
    // Place delay to simulate server request
    await Future<void>.delayed(const Duration(milliseconds: 500));
    return _exercises;
  }

  /// Record a new workout session
  Future<String?> createWorkout(Map<String, dynamic> details) async {
    // Generate a random unique ID for workout session
    final id = const Uuid().v4();

    // Append ID to session
    final values = <String, dynamic>{JsonKeys.id: id}..addAll(details);

    // Open Hive box
    final box = await Hive.openBox<WorkoutModel>(_applicationBox);

    // Save session to database
    await box.put(id, WorkoutModel.fromJson(values));

    // Return the workout ID
    return id;
  }

  /// Obtain all workouts
  Future<List<WorkoutModel>> obtainWorkouts() async {
    // Open Hive box
    final box = await Hive.openBox<WorkoutModel>(_applicationBox);

    // return workouts
    return box.values.toList(growable: false);
  }

  /// Get individual workout based on ID
  Future<WorkoutModel?> getWorkout({String? id}) async {
    // No ID provided
    if (!id.exists) return null;

    // Open Hive box
    final box = await Hive.openBox<WorkoutModel>(_applicationBox);

    // Return the workout if it exists
    return box.get(id);

  }

  /// Edit individual workout based on ID
  Future<void> editWorkout(dynamic key, WorkoutModel workoutModel) async {
    // Open Hive box
    final box = await Hive.openBox<WorkoutModel>(_applicationBox);

    // Update value in database box
    await box.put(key, workoutModel);
  }

  /// Delete workout
  Future<void> deleteWorkout(dynamic id) async {
    // Open Hive box
    final box = await Hive.openBox<WorkoutModel>(_applicationBox);

    await box.delete(id);

  }
}