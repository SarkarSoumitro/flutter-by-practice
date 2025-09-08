import '../../entities/movie.dart';
import '../entities/movie_repository.dart';

class GetTopRated {
  final MovieRepository repository;

  GetTopRated(this.repository);

  Future<List<Movie>> call(int page) => repository.getTopRated(page);
}
