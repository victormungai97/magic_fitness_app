// test/controllers/controller_test.dart

/// Define tests for the base Controller

import 'package:flutter_test/flutter_test.dart';
import 'package:magic_fitness_app/controllers/controllers.dart';
import 'package:magic_fitness_app/services/services.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'controller_test.mocks.dart';

@GenerateMocks([StorageService])
void main() {
  group(
    'Controller Tests.',
    () {
      late WorkoutController controller;
      late MockStorageService mockStorageService;

      setUp(() {
        mockStorageService = MockStorageService();
        controller = WorkoutController(mockStorageService);
      });

      test(
        '''
            Given the `WorkoutController` class
            When creating a constructor 
            Then Workout Controller instance is returned 
            ''',
        () {
          expect(controller, isNotNull);
          expect(controller, isA<WorkoutController>());
        },
      );

      test(
        '''
            Given the `WorkoutController` class
            When querying exercises 
            Then four exercises are returned 
            ''',
        () async {
          when(mockStorageService.retrieveExercises()).thenAnswer(
            (_) => Future.value(StorageService.exercises),
          );

          expect(
            await controller.retrieveExercises(),
            const TypeMatcher<List<String>>(),
          );
        },
      );
    },
  );
}
