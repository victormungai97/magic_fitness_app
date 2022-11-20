// lib/blocs/workouts/workouts_state.dart

part of 'workouts_bloc.dart';

/// Base class for multiple workout states

@freezed
class WorkoutsState with _$WorkoutsState {
  /// Initial state for workouts
  const factory WorkoutsState.initial() = WorkoutsInitial;

  /// Receiving recorded workouts
  const factory WorkoutsState.load() = WorkoutsLoading;

  /// Workouts obtained
  const factory WorkoutsState.retrieval(
      {@Default([]) List<WorkoutModel> workouts}) = WorkoutsRetrievalSuccess;

  /// Problem requesting workouts
  const factory WorkoutsState.failure({required String exception}) =
      WorkoutsFailure;
}
