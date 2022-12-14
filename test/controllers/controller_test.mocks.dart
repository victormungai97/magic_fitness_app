// Mocks generated by Mockito 5.3.2 from annotations
// in magic_fitness_app/test/controllers/controller_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:magic_fitness_app/models/models.dart' as _i4;
import 'package:magic_fitness_app/services/services.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [StorageService].
///
/// See the documentation for Mockito's code generation for more information.
class MockStorageService extends _i1.Mock implements _i2.StorageService {
  MockStorageService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<List<String>> retrieveExercises() => (super.noSuchMethod(
        Invocation.method(
          #retrieveExercises,
          [],
        ),
        returnValue: _i3.Future<List<String>>.value(<String>[]),
      ) as _i3.Future<List<String>>);
  @override
  _i3.Future<String?> createWorkout(Map<String, dynamic>? details) =>
      (super.noSuchMethod(
        Invocation.method(
          #createWorkout,
          [details],
        ),
        returnValue: _i3.Future<String?>.value(),
      ) as _i3.Future<String?>);
  @override
  _i3.Future<List<_i4.WorkoutModel>> obtainWorkouts() => (super.noSuchMethod(
        Invocation.method(
          #obtainWorkouts,
          [],
        ),
        returnValue:
            _i3.Future<List<_i4.WorkoutModel>>.value(<_i4.WorkoutModel>[]),
      ) as _i3.Future<List<_i4.WorkoutModel>>);
  @override
  _i3.Future<_i4.WorkoutModel?> getWorkout({String? id}) => (super.noSuchMethod(
        Invocation.method(
          #getWorkout,
          [],
          {#id: id},
        ),
        returnValue: _i3.Future<_i4.WorkoutModel?>.value(),
      ) as _i3.Future<_i4.WorkoutModel?>);
  @override
  _i3.Future<void> editWorkout(
    dynamic key,
    _i4.WorkoutModel? workoutModel,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #editWorkout,
          [
            key,
            workoutModel,
          ],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> deleteWorkout(dynamic id) => (super.noSuchMethod(
        Invocation.method(
          #deleteWorkout,
          [id],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
}
