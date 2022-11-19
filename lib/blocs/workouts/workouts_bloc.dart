// lib/blocs/workouts/workouts_bloc.dart

import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';
import 'package:logging/logging.dart';
import 'package:magic_fitness_app/constants/constants.dart';
import 'package:magic_fitness_app/controllers/controllers.dart';
import 'package:magic_fitness_app/models/models.dart';

part 'workouts_bloc.freezed.dart';
part 'workouts_event.dart';
part 'workouts_state.dart';

/// BLoC facilitating manipulation and access of multiple workouts.

class WorkoutsBloc extends Bloc<WorkoutsEvent, WorkoutsState> {
  /// Constructor for [WorkoutsBloc]
  WorkoutsBloc(this._workoutController) : super(const WorkoutsInitial()) {
    on<_WorkoutsRetrieved>((event, emit) async {
      try {
        emit(const WorkoutsState.load());
        await Future<void>.delayed(const Duration(milliseconds: 500));
        final workouts = await _workoutController.getWorkouts();
        workouts.sort((a, b) {
          final fmt = DateFormat('MMMM d, yyyy hh:mm a');
          return fmt.parse(a.timeOfExercise ?? '').compareTo(
                fmt.parse(b.timeOfExercise ?? ''),
              );
        });
        emit(WorkoutsState.retrieval(workouts: workouts));
      } catch (error, stackTrace) {
        log(
          'Error in workouts bloc retrieving sessions\n$error',
          error: error,
          stackTrace: stackTrace,
          level: Level.SEVERE.value,
          time: DateTime.now(),
        );
        emit(const WorkoutsState.failure(exception: Errors.unspecifiedError));
      }
    });
  }

  final WorkoutController _workoutController;
}
