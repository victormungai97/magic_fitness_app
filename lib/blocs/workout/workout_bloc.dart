// lib/blocs/workout/workout_bloc.dart

import 'dart:async';
import 'dart:developer';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:logging/logging.dart';
import 'package:magic_fitness_app/constants/constants.dart';
import 'package:magic_fitness_app/controllers/controllers.dart';
import 'package:magic_fitness_app/extensions/extensions.dart';
import 'package:magic_fitness_app/models/models.dart';

part 'workout_bloc.freezed.dart';
part 'workout_event.dart';
part 'workout_state.dart';

/// BLoC facilitating manipulation and access of a workout.

class WorkoutBloc extends Bloc<WorkoutEvent, WorkoutState> {
  /// Constructor for [WorkoutBloc]
  WorkoutBloc(this._workoutController) : super(const WorkoutInitial()) {
    on<_WorkoutSessionCreated>((event, _) => _createWorkout(event.details));
    on<_WorkoutStarted>((event, emit) => emit(const WorkoutInitial()));
    on<_WorkoutSessionEdited>((event, _) => _editWorkout(event.workoutModel));
    on<_WorkoutSessionDeleted>((event, _) => _deleteWorkout(event.id));
  }

  /// Function to handle workout creation
  Future<void> _createWorkout(Map<String, dynamic> details) async {
    try {
      emit(const WorkoutState.load());
      final result = await _workoutController.createWorkout(details);
      if (!result.exists) {
        emit(const WorkoutState.failure(exception: Errors.workoutUnsaved));
        return;
      }
      emit(const WorkoutState.create());
    } catch (error, stackTrace) {
      log(
        'Error in workout bloc creating workout\n$error',
        error: error,
        stackTrace: stackTrace,
        level: Level.SEVERE.value,
        time: DateTime.now(),
      );
      emit(const WorkoutState.failure(exception: Errors.unspecifiedError));
    }
  }

  /// Function to handle workout edition
  Future<void> _editWorkout(WorkoutModel workoutModel) async {
    try {
      emit(const WorkoutState.load());
      final res = await _workoutController.editWorkout(workoutModel);
      if (res.exists) {
        emit(WorkoutState.failure(exception: res ?? Errors.workoutUnsaved));
        return;
      }
      emit(const WorkoutState.edit());
    } catch (error, stackTrace) {
      log(
        'Error in workout bloc editing workout\n$error',
        error: error,
        stackTrace: stackTrace,
        level: Level.SEVERE.value,
        time: DateTime.now(),
      );
      emit(const WorkoutState.failure(exception: Errors.unspecifiedError));
    }
  }

  /// Function to handle workout edition
  Future<void> _deleteWorkout(String? id) async {
    try {
      emit(const WorkoutState.load());
      final res = await _workoutController.deleteWorkout(id);
      if (res.exists) {
        emit(WorkoutState.failure(exception: res ?? Errors.workoutUnsaved));
        return;
      }
      emit(const WorkoutState.delete());
      await Future<void>.delayed(const Duration(milliseconds: 500));
      emit(const WorkoutInitial());
    } catch (error, stackTrace) {
      log(
        'Error in workout bloc editing workout\n$error',
        error: error,
        stackTrace: stackTrace,
        level: Level.SEVERE.value,
        time: DateTime.now(),
      );
      emit(const WorkoutState.failure(exception: Errors.unspecifiedError));
    }
  }

  final WorkoutController _workoutController;
}
