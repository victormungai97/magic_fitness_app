// main.dart

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_bloc/flutter_form_bloc.dart';
import 'package:hive/hive.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:magic_fitness_app/bloc_observer.dart';
import 'package:magic_fitness_app/blocs/blocs.dart';
import 'package:magic_fitness_app/constants/constants.dart';
import 'package:magic_fitness_app/controllers/controllers.dart';
import 'package:magic_fitness_app/models/models.dart';
import 'package:magic_fitness_app/navigation/navigation.dart';
import 'package:magic_fitness_app/services/services.dart';
import 'package:path_provider/path_provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // Initialize hive
  Hive
    ..init(kIsWeb ? null : (await getTemporaryDirectory()).path)
    // Register Type Adapter for non-primitive types e.g. classes, enums e.t.c
    ..registerAdapter(WorkoutModelAdapter());

  // set up to start up bloc
  Bloc.observer = SimpleBlocObserver();
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: kIsWeb
        ? HydratedStorage.webStorageDirectory
        : await getTemporaryDirectory(),
  );

  // Start application UI
  runApp(App(box: await Hive.openBox<WorkoutModel>(Labels.applicationBox)));
}

/// Root widget for the application
class App extends StatelessWidget {
  /// Constructor for the root widget
  const App({super.key, required this.box});

  /// Hive box in use. A box is analogous to a SQL database
  final Box<WorkoutModel> box;

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider<WorkoutController>(
          create: (_) => WorkoutController(
            StorageService(box),
          ),
        ),
      ],
      child: MultiBlocProvider(
        providers: [
          BlocProvider<WorkoutsBloc>(
            create: (_) => WorkoutsBloc(_.read<WorkoutController>()),
          ),
          BlocProvider<WorkoutBloc>(
            create: (_) => WorkoutBloc(_.read<WorkoutController>()),
          ),
        ],
        child: MaterialApp.router(
          debugShowCheckedModeBanner: false,
          routerConfig: AppRouter().router,
        ),
      ),
    );
  }
}
