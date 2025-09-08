import 'package:go_router/go_router.dart';

final router = GoRouter(routes: [
  GoRoute(
    path: '/',
    builder: (_, __) => const MovieMainPage(),
  ),
  GoRoute(
      path: '/movie/:id',
      builder: (context, state) {
        final id = int.parse(state.pathParameters['id']!);
        return MovieDetailPage(movieId: id);
      }),
  GoRoute(
      path: '/artistId/:id',
      builder: (context, state) {
        final id = int.parse(state.pathParameters['id']!);
        return ArtisDetailPage(artistId: id);
      })
]);
