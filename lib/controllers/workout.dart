// lib/controllers/workout.dart

part of 'controllers.dart';

/// Implement authentication and manipulation of workouts

class WorkoutController {
  /// Constructor for [WorkoutController] with an instance of [StorageService]

  const WorkoutController(this._service);

  /// Query the saved exercises
  Future<List<String>> retrieveExercises() => _service.retrieveExercises();

  /// Create a new workout
  Future<String?> createWorkout(Map<String, dynamic> details) async {
    try {
      // Save workout and return generated ID
      return await _service.createWorkout(details);
    } catch (error, stackTrace) {
      log(
        'Something went wrong creating workout\n$error',
        error: error,
        stackTrace: stackTrace,
        level: Level.SEVERE.value,
        time: DateTime.now(),
      );
    }
    return null;
  }

  /// Obtain all workouts
  Future<List<WorkoutModel>> getWorkouts() => _service.obtainWorkouts();

  /// Get individual workout based on ID
  Future<WorkoutModel?> getWorkout({String? id}) => _service.getWorkout(id: id);

  /// Edit individual workout based on ID
  Future<String?> editWorkout(WorkoutModel? workoutModel) async {
    try {
      if (workoutModel == null) return Errors.absentWorkout;

      if (!workoutModel.id.exists) return Errors.idWorkoutMissing;

      await _service.editWorkout(workoutModel.id, workoutModel);
    } catch (error, stackTrace) {
      log(
        'Something went wrong editing workout\n$error',
        error: error,
        stackTrace: stackTrace,
        level: Level.SEVERE.value,
        time: DateTime.now(),
      );
    }
    return null;
  }

  /// Delete individual workout based on ID
  Future<String?> deleteWorkout(String? id) async {
    try {
      if (!id.exists) return Errors.idWorkoutMissing;

      await _service.deleteWorkout(id);
    } catch (error, stackTrace) {
      log(
        'Something went wrong deleting workout\n$error',
        error: error,
        stackTrace: stackTrace,
        level: Level.SEVERE.value,
        time: DateTime.now(),
      );
    }
    return null;
  }

  /// Instance of storage service that interacts with database
  final StorageService _service;
}
