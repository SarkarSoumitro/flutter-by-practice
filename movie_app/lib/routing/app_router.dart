import 'package:go_router/go_router.dart';

import '../features/movie/presentation/pages/artist_detail_page.dart';
import '../features/movie/presentation/pages/movie_detail_page.dart';
import '../features/movie/presentation/pages/movie_main_page.dart';

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
        return ArtistDetailPage(artistId: id);
      })
]);
