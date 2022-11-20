// lib/views/detail/success.dart

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:magic_fitness_app/blocs/blocs.dart';
import 'package:magic_fitness_app/constants/constants.dart';

/// Custom success widget for the detail page

class DetailSuccess extends StatelessWidget {
  /// Constructor for success page in workout manipulation (creation & editing)
  const DetailSuccess({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Icon(Icons.tag_faces, size: 100),
            const SizedBox(height: 10),
            const Text(
              Labels.success,
              style: TextStyle(fontSize: 54, color: Colors.black),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 10),
            ElevatedButton.icon(
              label: const Text(Labels.close),
              onPressed: () {
                context.read<WorkoutBloc>().add(const WorkoutEvent.initial());
                context.pop();
              },
              icon: const Icon(Icons.close),
            ),
          ],
        ),
      ),
    );
  }
}
