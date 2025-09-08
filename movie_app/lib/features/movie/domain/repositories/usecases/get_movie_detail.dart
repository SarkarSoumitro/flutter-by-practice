import '../../entities/movie_detail.dart';
import '../entities/movie_repository.dart';

class GetMovieDetail {
  final MovieRepository repository;

  GetMovieDetail(this.repository);

  Future<MovieDetail> call(int movieId) => repository.getMovieDetail(movieId);
}
