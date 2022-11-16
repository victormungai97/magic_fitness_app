// lib/widgets/src/dialogs/src/loading.dart

import 'package:flutter/material.dart';

/// Widget for a loading spinner

class LoadingDialog extends StatelessWidget {
  /// Constructor for [LoadingDialog]
  const LoadingDialog({super.key});

  /// Reveal the spinner
  static void show(BuildContext context, {Key? key}) => showDialog<void>(
        context: context,
        useRootNavigator: false,
        barrierDismissible: false,
        builder: (_) => LoadingDialog(key: key),
      ).then((_) => FocusScope.of(context).requestFocus(FocusNode()));

  /// Close the spinner
  static void hide(BuildContext context) => Navigator.pop(context);

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: Center(
        child: Card(
          child: Container(
            width: 80,
            height: 80,
            padding: const EdgeInsets.all(12),
            child: const CircularProgressIndicator(),
          ),
        ),
      ),
    );
  }
}
