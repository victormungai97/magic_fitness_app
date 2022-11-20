// lib/navigation/router.dart

part of 'navigation.dart';

/// Custom class for Navigation

class AppRouter {
  /// Instance of `GoRouter` which facilitates navigation in this Flutter app
  /// by implementing Navigation API 2.0

  late final router = GoRouter(
    // Show debugging logs if app is in debug.
    debugLogDiagnostics: true,
    // Set all routes to be used
    routes: <GoRoute>[
      GoRoute(
        pageBuilder: (context, GoRouterState state) {
          return const CupertinoPage(
            key: ValueKey(Routes.root),
            child: ListPage(key: ValueKey(WidgetKeys.listPage)),
          );
        },
        path: Routes.root,
      ),
      GoRoute(
        path: Routes.list,
        builder: (context, GoRouterState state) => const ListPage(
          key: ValueKey(WidgetKeys.listPage),
        ),
      ),
      GoRoute(
        path: Routes.detail,
        builder: (context, GoRouterState state) => const DetailPage(
          key: ValueKey(WidgetKeys.detailPage),
        ),
      ),
      GoRoute(
        path: '${Routes.detail}/:id',
        builder: (context, GoRouterState state) => DetailPage(
          key: ValueKey('${WidgetKeys.detailPage}/:id'),
          id: state.params['id'],
        ),
      ),
    ],
    // Declare first route to be rendered when app starts
    initialLocation: Routes.root,
  );
}
