import '../../entities/movie.dart';
import '../entities/movie_repository.dart';

class GetUpComing {
  final MovieRepository repository;

  GetUpComing(this.repository);

  Future<List<Movie>> call(int page) => repository.getUpComing(page);
}
