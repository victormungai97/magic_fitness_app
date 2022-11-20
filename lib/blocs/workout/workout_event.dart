// lib/blocs/workout/workout_event.dart

part of 'workout_bloc.dart';

/// Base class for events for workout

@freezed
class WorkoutEvent with _$WorkoutEvent {
  /// Set up a new workout via an initial event
  const factory WorkoutEvent.initial() = _WorkoutStarted;

  /// New workout session added to list
  const factory WorkoutEvent.created(Map<String, dynamic> details) =
      _WorkoutSessionCreated;

  /// Update a workout session
  const factory WorkoutEvent.edited(WorkoutModel workoutModel) =
      _WorkoutSessionEdited;

  /// Delete a workout session
  const factory WorkoutEvent.deleted(String? id) = _WorkoutSessionDeleted;
}
