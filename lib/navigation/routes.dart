// lib/navigation/routes.dart

part of 'navigation.dart';

/// Class containing paths (routes) representing the various pages in app.
/// This paths are then used in navigation, both internally and when sourced
/// from external sources e.g. URL in browser or deep/app links

class Routes {
  /// Path to the default page
  static const root = '/';

  /// Path to the list page
  static const list = '/list';

  /// Path to the detail page
  static const detail = '/detail';
}
