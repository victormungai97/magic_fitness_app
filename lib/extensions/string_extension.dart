// lib/extensions/string_extension.dart

/// Extension to ``[String]`` class to provide miscellaneous functionalities

extension StringExtensions on String? {
  /// Checks that the given string is not null and is not empty
  bool get exists => this != null && this!.isNotEmpty;

  /// Capitalize a text
  String capitalize({bool allWords = false}) {
    if (!exists) return '';
    final str = this!.trim();
    if (allWords && str.contains(' ')) {
      final words = str.split(' ');
      final capitalized = <String>[];
      for (final w in words) {
        capitalized.add(w.capitalize());
      }
      return capitalized.join(' ');
    } else {
      return str.substring(0, 1).toUpperCase() + str.substring(1).toLowerCase();
    }
  }

  /// Detect if string consists of numeric characters
  bool get isNumeric {
    if (!exists) return false;
    return double.tryParse(this!) != null;
  }

  /// Convert to string to title case
  String get title {
    if (!exists) return '';
    final s = this!.trim();
    return s.split(' ').map((e) => e.capitalize()).toList().join(' ');
  }

  /// Check if text is `true` in string
  bool parseBool() => this!.toLowerCase() == 'true';
}
