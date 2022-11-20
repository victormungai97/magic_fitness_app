// lib/views/list/components/entry.dart

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:magic_fitness_app/blocs/blocs.dart';
import 'package:magic_fitness_app/constants/constants.dart';
import 'package:magic_fitness_app/models/models.dart';
import 'package:magic_fitness_app/navigation/navigation.dart';

/// Widget for an individual workout entry within a list

class ListEntry extends StatelessWidget {
  /// Constructor for an individual workout widget
  const ListEntry({super.key, this.workoutModel});

  /// The specific workout to be rendered
  final WorkoutModel? workoutModel;

  @override
  Widget build(BuildContext context) {
    if (workoutModel == null) return const Text(Errors.absentWorkout);
    final scaffoldMessenger = ScaffoldMessenger.of(context);
    return ListTile(
      trailing: BlocConsumer<WorkoutBloc, WorkoutState>(
        listener: (context, state) {
          state.whenOrNull(
            failure: (exception) {
              scaffoldMessenger.showSnackBar(
                SnackBar(
                  content: ListTile(
                    title: Text(
                      exception,
                      style: TextStyle(color: Colors.pink.shade300),
                    ),
                  ),
                  action: SnackBarAction(
                    label: Labels.close,
                    onPressed: scaffoldMessenger.hideCurrentSnackBar,
                  ),
                  dismissDirection: DismissDirection.vertical,
                ),
              );
            },
            delete: () => context.read<WorkoutsBloc>().add(
                  const WorkoutsEvent.retrieve(),
                ),
          );
        },
        builder: (context, state) {
          if (state is WorkoutLoading) {
            return const Center(child: CircularProgressIndicator());
          }
          return IconButton(
            icon: const Icon(Icons.delete_forever),
            onPressed: () => context.read<WorkoutBloc>().add(
                  WorkoutEvent.deleted(workoutModel?.id),
                ),
          );
        },
      ),
      title: Text(
        '${workoutModel?.exercise ?? Labels.unspecified} on ${workoutModel?.timeOfExercise}',
      ),
      subtitle: Text(
        '${Labels.weights}: ${workoutModel?.weights} ${workoutModel?.units ?? Labels.kilograms}\n${Labels.repetitions}: ${workoutModel?.rounds}',
      ),
      onTap: () => context.push('${Routes.detail}/${workoutModel?.id}'),
    );
  }
}
