import '../../entities/movie.dart';
import '../entities/movie_repository.dart';

class GetRecommendedMovie {
  final MovieRepository repository;

  GetRecommendedMovie(this.repository);

  Future<List<Movie>> call(int movieId) =>
      repository.getRecommendedMovie(movieId);
}
