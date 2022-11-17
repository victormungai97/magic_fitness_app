/// Define tests for the base Controller

import 'package:flutter_test/flutter_test.dart';
import 'package:magic_fitness_app/controllers/controllers.dart';
import 'package:magic_fitness_app/services/services.dart';
import 'package:mockito/annotations.dart';

import 'controller_test.mocks.dart';

@GenerateMocks([StorageService])
void main() {
  group(
    'Controller Tests.',
    () {
      late WorkoutController controller;
      setUp(() => controller = WorkoutController(MockStorageService()));
      test(
        '''
            When creating a constructor 
            Then Workout Controller instance is returned 
            ''',
        () {
          expect(controller, isNotNull);
          expect(controller, isA<WorkoutController>());
        },
      );
    },
  );
}
