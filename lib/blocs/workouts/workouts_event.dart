// lib/blocs/workouts/workouts_event.dart

part of 'workouts_bloc.dart';

/// Base class for events for workouts

@freezed
class WorkoutsEvent with _$WorkoutsEvent {
  /// Initial event
  const factory WorkoutsEvent.initial() = _WorkoutsStarted;

  /// Event to get all workouts
  const factory WorkoutsEvent.retrieve({@Default(true) bool all}) =
      _WorkoutsRetrieved;
}
