// lib/views/list/components/entry.dart

import 'package:flutter/material.dart';
import 'package:magic_fitness_app/constants/constants.dart';
import 'package:magic_fitness_app/models/models.dart';

/// Widget for an individual workout entry within a list

class ListEntry extends StatelessWidget {
  /// Constructor for an individual workout widget
  const ListEntry({super.key, this.workoutModel});

  /// The specific workout to be rendered
  final WorkoutModel? workoutModel;

  @override
  Widget build(BuildContext context) {
    if (workoutModel == null) return const Text('Workout not provided');
    return ListTile(
      trailing: IconButton(icon: const Icon(Icons.delete_forever), onPressed: () {},),
      title: Text(workoutModel?.exercise ?? 'Unspecified'),
    );
  }
}