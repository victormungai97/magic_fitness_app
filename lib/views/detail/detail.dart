// lib/views/detail/detail.dart

import 'dart:convert';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_form_bloc/flutter_form_bloc.dart';
import 'package:logging/logging.dart';
import 'package:magic_fitness_app/blocs/blocs.dart';
import 'package:magic_fitness_app/constants/constants.dart';
import 'package:magic_fitness_app/controllers/controllers.dart';
import 'package:magic_fitness_app/extensions/extensions.dart';
import 'package:magic_fitness_app/models/models.dart';
import 'package:magic_fitness_app/views/detail/components/components.dart';
import 'package:magic_fitness_app/widgets/widgets.dart';

part 'bloc.dart';
part 'body.dart';

/// This page shall render the user interface for a list of workouts
/// that a user has recorded
class DetailPage extends StatelessWidget {
  /// Constructor for [DetailPage] with optional [key] which can be a [ValueKey]
  const DetailPage({super.key, this.id});

  /// Unique identifier for an optional pre-existing workout
  final String? id;

  @override
  Widget build(BuildContext context) {
    final controller = context.read<WorkoutController>();
    return BlocProvider(
      create: (context) => DetailFormBloc(controller, id: id),
      child: Theme(
        data: Theme.of(context).copyWith(
          inputDecorationTheme: InputDecorationTheme(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
        ),
        child: WillPopScope(
          onWillPop: () async {
            context.read<WorkoutBloc>().add(const WorkoutEvent.initial());
            return true;
          },
          child: Scaffold(
            body: _Body(key: WidgetKeys.detailBody, id: id),
            appBar: AppBar(
              title: const Text(Labels.title),
            ),
          ),
        ),
      ),
    );
  }
}
