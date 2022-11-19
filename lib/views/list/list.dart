// lib/views/list/list.dart

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:magic_fitness_app/blocs/blocs.dart';
import 'package:magic_fitness_app/constants/constants.dart';
import 'package:magic_fitness_app/navigation/navigation.dart';
import 'package:magic_fitness_app/views/list/components/components.dart';

part 'body.dart';

/// This page shall render the user interface for a list of workouts
/// that a user has recorded
class ListPage extends StatelessWidget {
  /// Constructor for [ListPage] with optional [key] which can be a [ValueKey]
  const ListPage({super.key});

  @override
  Widget build(BuildContext context) {
    void load() => context.read<WorkoutsBloc>().add(
          const WorkoutsEvent.retrieve(),
        );
    WidgetsBinding.instance.addPostFrameCallback((_) => load());
    return Scaffold(
      body: const _Body(key: WidgetKeys.listBody),
      appBar: AppBar(
        title: const Text(Labels.title),
        actions: [
          IconButton(
            onPressed: () => context.push(Routes.detail),
            icon: const Icon(Icons.fitness_center_sharp),
            tooltip: Tooltips.workoutNew,
            iconSize: 18,
          ),
          IconButton(
            icon: const Icon(Icons.replay_sharp),
            onPressed: load,
            tooltip: Tooltips.getWorkouts,
            iconSize: 18,
          ),
        ],
      ),
    );
  }
}
