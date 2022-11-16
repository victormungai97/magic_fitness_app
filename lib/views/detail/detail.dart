// lib/views/detail/detail.dart

import 'dart:convert';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_form_bloc/flutter_form_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:logging/logging.dart';
import 'package:magic_fitness_app/blocs/blocs.dart';
import 'package:magic_fitness_app/constants/constants.dart';
import 'package:magic_fitness_app/controllers/controllers.dart';
import 'package:magic_fitness_app/extensions/extensions.dart';
import 'package:magic_fitness_app/views/detail/components/components.dart';
import 'package:magic_fitness_app/widgets/widgets.dart';

part 'bloc.dart';
part 'body.dart';

/// This page shall render the user interface for a list of workouts
/// that a user has recorded
class DetailPage extends StatelessWidget {
  /// Constructor for [DetailPage] with optional [key] which can be a [ValueKey]
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => DetailFormBloc(context.read<WorkoutController>()),
      child: Theme(
        data: Theme.of(context).copyWith(
          inputDecorationTheme: InputDecorationTheme(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
        ),
        child: BlocProvider<WorkoutBloc>(
          create: (context) => WorkoutBloc(context.read<WorkoutController>()),
          child: Scaffold(
            body: const _Body(key: WidgetKeys.detailBody),
            appBar: AppBar(
              title: const Text(Labels.title),
            ),
          ),
        ),),
    );
  }
}
