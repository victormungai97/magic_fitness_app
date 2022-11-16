// lib/blocs/workout/workout_event.dart

part of 'workout_bloc.dart';

/// Base class for events for workout

@freezed
class WorkoutEvent with _$WorkoutEvent {
  /// Initial event
  const factory WorkoutEvent.initial() = _WorkoutStarted;

  /// New workout session added to list
  const factory WorkoutEvent.created(Map<String, dynamic> details) = _WorkoutSessionCreated;

}
