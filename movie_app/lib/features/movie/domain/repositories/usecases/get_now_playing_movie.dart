import '../../entities/movie.dart';
import '../entities/movie_repository.dart';

class GetNowPlaying {
  final MovieRepository repository;

  GetNowPlaying(this.repository);

  Future<List<Movie>> call(int page) => repository.getNowPlaying(page);
}
