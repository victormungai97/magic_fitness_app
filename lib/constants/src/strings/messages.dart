// lib/constants/src/strings/messages.dart

part of 'strings.dart';

/// Error messages

class Errors {
  /// No saved workouts
  static const noWorkouts = 'No workouts found';

  /// Absent workout
  static const absentWorkout = 'Workout not provided';

  /// ID of workout missing
  static const idWorkoutMissing = 'Workout ID missing';

  /// Problem getting pre-existing exercises
  static const exercisesIssues = 'Cannot get pre-existing exercises';

  /// Exercise not provided when recording workout
  static const missingExercise = 'Workout exercise not provided';

  /// Workout not saved
  static const workoutUnsaved = 'Workout has not been recorded';

  /// Generic error encountered
  static const unspecifiedError = 'Error has occurred. Please try again later';

  /// Input value not provided
  static const valueMissing = 'Please provide a value';

  /// Numeric value needed
  static const numericRequired = 'Value needs to be a number';

  /// Require positive value
  static const positiveNumber = 'Please enter value greater than 0';
}
