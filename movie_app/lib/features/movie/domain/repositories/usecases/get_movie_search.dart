import '../../entities/movie.dart';
import '../entities/movie_repository.dart';

class GetMovieSearch {
  final MovieRepository repository;

  GetMovieSearch(this.repository);

  Future<List<Movie>> call(String query) => repository.getMovieSearch(query);
}
