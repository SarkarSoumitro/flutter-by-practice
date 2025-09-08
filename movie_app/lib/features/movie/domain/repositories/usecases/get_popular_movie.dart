import '../../entities/movie.dart';
import '../entities/movie_repository.dart';

class GetPopular {
  final MovieRepository repository;

  GetPopular(this.repository);

  Future<List<Movie>> call(int page) => repository.getPopular(page);
}
