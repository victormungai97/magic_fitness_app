// lib/views/list/bloc.dart

part of 'detail.dart';

/// Form BLoC for management of workout form.
/// Extends [FormBloc] which uses [String] as type for
/// success (when form submits) and failed (when form doesn't submit) responses

class DetailFormBloc extends FormBloc<String, String> {
  /// Constructor for [DetailFormBloc].
  /// Add all field blocs here
  DetailFormBloc(
    this._workoutController, {
    required this.id,
  }) : super(isLoading: true) {
    addFieldBlocs(
      fieldBlocs: <FieldBloc>[
        exercises,
        weights,
        units,
        timeOfExercise,
        repetitions
      ],
    );
  }

  ///  Field BLoC for choosing a preferred exercises
  final exercises = SelectFieldBloc<String, dynamic>(
    validators: [
      // Mark input from this field as mandatory
      FieldBlocValidators.required,
    ],
    name: JsonKeys.exercise,
  );

  /// Field BloC for inputting weights
  final weights = TextFieldBloc<String>(
    name: JsonKeys.weights,
    validators: [
      // Ensure weights are provided, numeric and at least 1
      _numberGreaterThanOne,
    ],
    initialValue: '1',
  );

  /// Field BLoC for picking units for weight
  final units = SelectFieldBloc<String, dynamic>(
    items: [Labels.kilograms, Labels.pounds],
    initialValue: Labels.kilograms,
    name: JsonKeys.units,
  );

  /// Field BLoC for selecting date and time of exercise
  final timeOfExercise = InputFieldBloc<DateTime?, dynamic>(
    validators: [
      // Mark input from this field as mandatory
      FieldBlocValidators.required,
    ],
    initialValue: DateTime.now(),
    name: JsonKeys.dateTime,
  );

  /// Field BloC for inputting weights
  final repetitions = TextFieldBloc<String>(
    name: JsonKeys.repetitions,
    validators: [
      // Ensure repetitions are provided, numeric and at least 1
      _numberGreaterThanOne,
    ],
    initialValue: '1',
  );

  static String? _numberGreaterThanOne(dynamic value) {
    if (value == null) return Errors.valueMissing;
    if (value is String) {
      if (!value.exists) return Errors.valueMissing;
      if (!value.isNumeric) return Errors.numericRequired;
      if ((double.tryParse(value) ?? 0) < 1) return Errors.positiveNumber;
    }
    if (value is int) {
      if (value < 1) return Errors.positiveNumber;
    }
    if (value is! String && value is! int) return Errors.numericRequired;
    return null;
  }

  @override
  Future<void> onLoading() async {
    try {
      final savedExercises = await _workoutController.retrieveExercises();

      exercises.updateItems(savedExercises);

      final workout = (await _workoutController.getWorkout(id: id))?.toJson();
      if (workout != null) {
        exercises.updateInitialValue('${workout[JsonKeys.exercise]}');
        weights.updateInitialValue('${workout[JsonKeys.weights]}');
        units.updateInitialValue('${workout[JsonKeys.units]}');
        repetitions.updateInitialValue(
          '${workout[JsonKeys.repetitions]}',
        );
        timeOfExercise.updateInitialValue(
          DateFormat('MMMM d, yyyy hh:mm a').parse(
            '${workout[JsonKeys.dateTime]}',
          ),
        );
      }

      emitLoaded();
    } catch (err, stackTrace) {
      log(
        'FAILED TO RETRIEVE PRE-EXISTING EXERCISES',
        level: Level.SEVERE.value,
        error: err,
        stackTrace: stackTrace,
      );

      emitLoadFailed(failureResponse: Errors.exercisesIssues);
    }
  }

  @override
  Future<void> onSubmitting() async {
    try {
      await Future<void>.delayed(const Duration(milliseconds: 500));

      final time = DateFormat('MMMM d, yyyy hh:mm a').format(
        timeOfExercise.value ?? DateTime.now(),
      );

      final details = <String, dynamic>{
        exercises.name: exercises.value,
        weights.name: weights.valueToInt,
        units.name: units.value,
        repetitions.name: repetitions.valueToInt,
        timeOfExercise.name: time,
      };

      emitSuccess(successResponse: json.encode(details));
    } catch (err, stackTrace) {
      log(
        'Error submitting form',
        error: err,
        stackTrace: stackTrace,
        level: Level.SEVERE.value,
        time: DateTime.now(),
      );
      emitFailure(failureResponse: 'Error submitting form');
    }
  }

  /// Instance of Workout controller
  final WorkoutController _workoutController;

  /// Unique identifier for an optional pre-existing workout
  final String? id;
}
