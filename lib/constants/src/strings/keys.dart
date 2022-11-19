// lib/constants/src/strings/keys.dart

part of 'strings.dart';

/// Unique keys for widgets

class WidgetKeys {
  WidgetKeys._();

  /// List page key
  static const listPage = ValueKey('ListPage');

  /// List body key
  static const listBody = ValueKey('ListBody');

  /// List entry key
  static const listEntry = ValueKey('ListEntry');

  /// List error key
  static const listError = ValueKey('ListError');

  /// Detail page key
  static const detailPage = ValueKey('DetailPage');

  /// Detail body key
  static const detailBody = ValueKey('DetailBody');

  /// Detail form key
  static const detailForm = ValueKey('DetailForm');

  /// Detail error key
  static const detailError = ValueKey('DetailError');

  /// Detail success key
  static const detailSuccess = ValueKey('DetailSuccess');
}

/// Keys of form fields for use in JSON

class JsonKeys {
  JsonKeys._();

  /// Key for ID
  static const id = 'id';

  /// Key for exercise
  static const exercise = 'exercise';

  /// Key for weights
  static const weights = 'weights';

  /// Key for units for weights
  static const units = 'units';

  /// Key for repetitions
  static const repetitions = 'repetitions';

  /// Key for workout time
  static const dateTime = 'date_and_time';
}
