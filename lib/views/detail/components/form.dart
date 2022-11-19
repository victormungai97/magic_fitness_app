// lib/views/detail/components/form.dart

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_form_bloc/flutter_form_bloc.dart';
import 'package:magic_fitness_app/constants/constants.dart';
import 'package:magic_fitness_app/extensions/extensions.dart';
import 'package:magic_fitness_app/views/detail/detail.dart';

/// Form for the detail page

class DetailForm extends StatelessWidget {
  /// Constructor for the form
  const DetailForm({super.key});

  static void _add(TextFieldBloc<String> fieldBloc) {
    final value = fieldBloc.value;
    final val = int.tryParse(value) ?? 0;
    if (!value.exists) {
      fieldBloc.updateValue('1');
      return;
    }
    fieldBloc.updateValue('${val + 1}');
  }

  static void _subtract(TextFieldBloc<String> fieldBloc) {
    final value = fieldBloc.value;
    final val = int.tryParse(value) ?? 0;
    if (!value.exists || val < 1) {
      fieldBloc.updateValue('0');
      return;
    }
    fieldBloc.updateValue('${val - 1}');
  }

  @override
  Widget build(BuildContext context) {
    final formBloc = context.read<DetailFormBloc>();
    final width = MediaQuery.of(context).size.width;

    return Scrollbar(
      trackVisibility: width <= 576,
      thumbVisibility: width <= 576,
      child: SingleChildScrollView(
        physics: const ClampingScrollPhysics(),
        padding: const EdgeInsets.all(8),
        child: Column(
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 5),
              child: Text(
                Tooltips.timeOfExercise,
                style: TextStyle(fontSize: 18),
              ),
            ),
            DateTimeFieldBlocBuilder(
              dateTimeFieldBloc: formBloc.timeOfExercise,
              canSelectTime: true,
              format: DateFormat('MMMM d, yyyy hh:mm a'),
              initialDate: DateTime.now(),
              firstDate: DateTime(1900),
              lastDate: DateTime.now(),
              decoration: const InputDecoration(
                labelText: Labels.exerciseTime,
                prefixIcon: Icon(Icons.date_range),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 8),
              child: Text(
                Tooltips.weightLifted,
                style: TextStyle(fontSize: 18),
              ),
            ),
            Row(
              children: [
                Expanded(
                  flex: 7,
                  child: ListTile(
                    leading: IconButton(
                      onPressed: () => _add(formBloc.weights),
                      color: Colors.black,
                      icon: const Icon(Icons.add),
                    ),
                    title: TextFieldBlocBuilder(
                      textFieldBloc: formBloc.weights,
                      decoration: InputDecoration(
                        labelText: Labels.weights,
                        prefixIcon: const Icon(Icons.fitness_center),
                        suffixIcon: IconButton(
                          icon: const Icon(Icons.close),
                          onPressed: formBloc.weights.clear,
                          iconSize: 12,
                        ),
                      ),
                      inputFormatters: [
                        FilteringTextInputFormatter.allow(RegExp('[0-9]')),
                      ],
                      keyboardType: TextInputType.number,
                    ),
                    dense: true,
                    trailing: IconButton(
                      onPressed: () => _subtract(formBloc.weights),
                      color: Colors.black,
                      icon: const Icon(Icons.remove),
                    ),
                  ),
                ),
                Expanded(
                  child: DropdownFieldBlocBuilder<String>(
                    selectFieldBloc: formBloc.units,
                    decoration: const InputDecoration.collapsed(
                      hintText: Labels.units,
                    ),
                    itemBuilder: (context, value) => FieldItem(
                      child: Text(value),
                    ),
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 12),
              child: Text(
                Tooltips.exerciseDone,
                style: TextStyle(fontSize: 18),
              ),
            ),
            RadioButtonGroupFieldBlocBuilder<String>(
              selectFieldBloc: formBloc.exercises,
              itemBuilder: (context, item) => FieldItem(
                onTap: () => formBloc.exercises.updateValue(item),
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 12,
                    top: 10,
                    bottom: 10,
                  ),
                  child: Row(
                    children: [
                      const Icon(Icons.fitbit),
                      const SizedBox(width: 5),
                      Text(item.capitalize()),
                    ],
                  ),
                ),
              ),
              decoration: const InputDecoration(
                labelText: Labels.exercises,
                prefixIcon: Icon(Icons.fitbit_sharp),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 8),
              child: Text(
                Tooltips.repetitionsPerformed,
                style: TextStyle(fontSize: 18),
              ),
            ),
            ListTile(
              leading: IconButton(
                onPressed: () => _add(formBloc.repetitions),
                color: Colors.black,
                icon: const Icon(Icons.add),
              ),
              title: TextFieldBlocBuilder(
                textFieldBloc: formBloc.repetitions,
                decoration: InputDecoration(
                  labelText: Labels.repetitions,
                  prefixIcon: const Icon(Icons.repeat_one),
                  suffixIcon: IconButton(
                    icon: const Icon(Icons.close),
                    onPressed: formBloc.repetitions.clear,
                    iconSize: 12,
                  ),
                ),
                inputFormatters: [
                  FilteringTextInputFormatter.allow(RegExp('[0-9]')),
                ],
                keyboardType: TextInputType.number,
              ),
              dense: true,
              trailing: IconButton(
                onPressed: () => _subtract(formBloc.repetitions),
                color: Colors.black,
                icon: const Icon(Icons.remove),
              ),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: formBloc.submit,
              child: Text(Labels.submit.capitalize()),
            ),
          ],
        ),
      ),
    );
  }
}
