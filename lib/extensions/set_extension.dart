// lib/extensions/set_extension.dart

/// Extension to ``[Set]`` class to introduce the operator(s)
/// similar to lists and maps

extension SetExtension on Set<dynamic> {
  /// Indexing operator which selects a single character from a set
  /// based on the position (``[index]``) value
  dynamic operator [](int index) => elementAt(index);

  /// Addition operator to append an ``[element]`` to a set
  bool operator +(dynamic element) => add(element);

  /// Minus operator to remove an ``[element]`` to a set
  bool operator -(dynamic element) => remove(element);
}
