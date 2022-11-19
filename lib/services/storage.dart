// lib/services/storage.dart

part of 'services.dart';

/// Facilitate saving, deleting and reading to persistent storage

class StorageService {
  /// Constructor for the storage service
  StorageService(this._box);

  /// Pre-filled exercises
  static const exercises = [
    'Barbell row',
    'Bench press',
    'Shoulder press',
    'Deadlift',
    'Squat',
  ];

  /// Hive box. A box is analogous to a table in an SQL database
  final Box<WorkoutModel> _box;

  /// Query the saved exercises
  Future<List<String>> retrieveExercises() async {
    // Place delay to simulate server request
    await Future<void>.delayed(const Duration(milliseconds: 500));
    return exercises;
  }

  /// Record a new workout session
  Future<String?> createWorkout(Map<String, dynamic> details) async {
    // Generate a random unique ID for workout session
    final id = const Uuid().v4();

    if (details.isEmpty || !details.containsKey(JsonKeys.exercise)) {
      throw Exception(Errors.missingExercise);
    }

    // Append ID to session
    final values = <String, dynamic>{JsonKeys.id: id}..addAll(details);

    // Save session to database
    await _box.put(id, WorkoutModel.fromJson(values));

    // Return the workout ID
    return id;
  }

  /// Obtain all workouts
  Future<List<WorkoutModel>> obtainWorkouts() async {
    // return workouts
    return _box.values.toList(growable: false);
  }

  /// Get individual workout based on ID
  Future<WorkoutModel?> getWorkout({String? id}) async {
    // No ID provided
    if (!id.exists) return null;

    // Return the workout if it exists
    return _box.get(id);
  }

  /// Edit individual workout based on ID
  Future<void> editWorkout(dynamic key, WorkoutModel workoutModel) async {
    // Update value in database box
    await _box.put(key, workoutModel);
  }

  /// Delete workout
  Future<void> deleteWorkout(dynamic id) async {
    await _box.delete(id);
  }
}
