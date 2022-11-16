// lib/blocs/workout/workout_bloc.dart

import 'dart:async';
import 'dart:developer';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:logging/logging.dart';
import 'package:magic_fitness_app/constants/constants.dart';
import 'package:magic_fitness_app/controllers/controllers.dart';
import 'package:magic_fitness_app/extensions/extensions.dart';

part 'workout_bloc.freezed.dart';
part 'workout_event.dart';
part 'workout_state.dart';

/// BLoC facilitating manipulation and access of a workout.

class WorkoutBloc extends Bloc<WorkoutEvent, WorkoutState> {
  /// Constructor for [WorkoutBloc]
  WorkoutBloc(this._workoutController) : super(const WorkoutInitial()) {
    on<_WorkoutSessionCreated>(_createWorkout);
  }

  /// Function to handle workout creation
  Future<void> _createWorkout(_WorkoutSessionCreated event, Emitter<WorkoutState> emit,) async {
    try {
        emit(const WorkoutState.load());
        final result = await _workoutController.createWorkout(event.details);
        if (!result.exists) {
          emit(const WorkoutState.failure(exception: Errors.workoutUnsaved));
          return;
        }
        emit(const WorkoutState.create(message: Labels.success));
    } catch (error, stackTrace) {
      log('Error in workout bloc creating workout\n$error', error: error, stackTrace: stackTrace, level: Level.SEVERE.value, time: DateTime.now(),);
      emit(const WorkoutState.failure(exception: Errors.unspecifiedError));
    }
  }

  final WorkoutController _workoutController;
  }

