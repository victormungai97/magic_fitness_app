// test/services/service_test.dart

import 'package:flutter_test/flutter_test.dart';
import 'package:hive/hive.dart';
import 'package:magic_fitness_app/constants/constants.dart';
import 'package:magic_fitness_app/models/models.dart';
import 'package:magic_fitness_app/services/services.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'service_test.mocks.dart';

@GenerateMocks([Box<WorkoutModel>])
void main() {
  group('Service Tests.', () {
    late StorageService storageService;
    late MockBox<WorkoutModel> box;

    setUp(() async {
      box = MockBox<WorkoutModel>();
      storageService = StorageService(box);
    });

    test(
      '''
            Given the `StorageService` class
            When creating a constructor 
            Then Storage Service instance is returned 
            ''',
      () {
        expect(storageService, isNotNull);
        expect(storageService, isA<StorageService>());
      },
    );

    test(
      '''
            Given the `StorageService` class
            When querying exercises 
            Then four exercises are returned 
            ''',
      () async {
        // 1. ARRANGE
        final service = storageService;

        // 2. ACT
        final exercises = await service.retrieveExercises();

        // 3. ASSERT
        expect(exercises, StorageService.exercises);
        expect(exercises, const TypeMatcher<List<String>>());
        expect(exercises, isNotEmpty);
      },
    );

    test(
      '''
            Given the `StorageService` class
            When no exercise is given while creating a workout 
            Then an exception is raised 
            ''',
      () async {
        expect(storageService.createWorkout({}), throwsException);
      },
    );

    test(
      '''
            Given the `StorageService` class
            When creating a workout 
            Then an ID which is a String is returned 
            ''',
      () async {
        // 1. ARRANGE
        final service = storageService;

        // 2. ACT
        final exercise = StorageService.exercises.first;
        final id =
            await service.createWorkout({JsonKeys.exercise: exercise}) ?? '';

        // 3. ASSERT
        expect(id, isNotNull);
        expect(id, isA<String>());
        expect(id, isNotEmpty);
      },
    );

    test('''
            Given the `StorageService` class
            When requesting workouts 
            Then a list of workouts is returned 
            ''', () async {
      // 1. ARRANGE
      final service = storageService;

      // 2. ACT
      when(box.values).thenReturn([]);
      final values = await service.obtainWorkouts();

      expect(values, isA<List<WorkoutModel>>());
    });
  });
}
