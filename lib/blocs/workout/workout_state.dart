// lib/blocs/workout/workout_state.dart

part of 'workout_bloc.dart';

/// Base class for individual workout states

@freezed
class WorkoutState with _$WorkoutState {
  /// Initial state for workouts
  const factory WorkoutState.initial() = WorkoutInitial;

  /// Workout action in progress
  const factory WorkoutState.load() = WorkoutLoading;

  /// New workout created successfully
  const factory WorkoutState.create() = WorkoutCreationSuccess;

  /// Edition of workout successful
  const factory WorkoutState.edit() = WorkoutEditionSuccess;

  /// Removal of individual workout
  const factory WorkoutState.delete() = WorkoutDeletionSuccess;

  /// Problem carry out workout actions
  const factory WorkoutState.failure({required String exception}) =
      WorkoutFailure;
}
