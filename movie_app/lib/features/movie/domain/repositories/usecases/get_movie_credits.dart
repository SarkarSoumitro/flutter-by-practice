import '../../../data/models/credit_model.dart';
import '../entities/movie_repository.dart';

class GetMovieCredits {
  final MovieRepository repository;

  GetMovieCredits(this.repository);

  Future<CreditModel> call(int movieId) => repository.getMovieCredits(movieId);
}
