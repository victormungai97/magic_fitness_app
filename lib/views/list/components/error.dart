// lib/views/list/components/error.dart

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:magic_fitness_app/blocs/blocs.dart';
import 'package:magic_fitness_app/constants/constants.dart';
import 'package:magic_fitness_app/navigation/navigation.dart';

/// Custom error widget for the detail page
class ListError extends StatelessWidget {
  /// Constructor for error page in workout manipulation (creation & editing)
  const ListError({super.key, this.message});

  /// Error message signifying problem
  final String? message;

  @override
  Widget build(BuildContext context) {
    final empty = message == Errors.noWorkouts;

    return Center(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            const Icon(Icons.sentiment_dissatisfied, size: 70),
            const SizedBox(height: 20),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              alignment: Alignment.center,
              child: Text(
                message ?? Errors.unspecifiedError,
                style: const TextStyle(fontSize: 25),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton.icon(
              icon: Icon(empty ? Icons.add : Icons.replay),
              onPressed: empty
                  ? () {
                      context
                          .read<WorkoutBloc>()
                          .add(const WorkoutEvent.initial());
                      context.push(Routes.detail);
                    }
                  : () => context
                      .read<WorkoutsBloc>()
                      .add(const WorkoutsEvent.retrieve()),
              label: Text(empty ? Labels.new_ : Labels.retry),
            ),
          ],
        ),
      ),
    );
  }
}
