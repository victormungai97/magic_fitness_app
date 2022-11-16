// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workouts.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class WorkoutModelAdapter extends TypeAdapter<_$_WorkoutModel> {
  @override
  final int typeId = 0;

  @override
  _$_WorkoutModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_WorkoutModel(
      exercise: fields[0] as String,
      rounds: fields[2] as int,
      weights: fields[3] as int,
      units: fields[4] as String,
      timeOfExercise: fields[5] as String?,
      id: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$_WorkoutModel obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.exercise)
      ..writeByte(2)
      ..write(obj.rounds)
      ..writeByte(3)
      ..write(obj.weights)
      ..writeByte(4)
      ..write(obj.units)
      ..writeByte(5)
      ..write(obj.timeOfExercise)
      ..writeByte(1)
      ..write(obj.id);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WorkoutModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WorkoutModel _$$_WorkoutModelFromJson(Map<String, dynamic> json) =>
    _$_WorkoutModel(
      exercise: json['exercise'] as String,
      rounds: json['repetitions'] as int? ?? 1,
      weights: json['weights'] as int? ?? 1,
      units: json['units'] as String? ?? Labels.kilograms,
      timeOfExercise: json['date_and_time'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_WorkoutModelToJson(_$_WorkoutModel instance) =>
    <String, dynamic>{
      'exercise': instance.exercise,
      'repetitions': instance.rounds,
      'weights': instance.weights,
      'units': instance.units,
      'date_and_time': instance.timeOfExercise,
      'id': instance.id,
    };
