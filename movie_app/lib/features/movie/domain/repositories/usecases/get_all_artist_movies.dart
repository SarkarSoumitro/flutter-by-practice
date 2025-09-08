import '../../../data/models/credit_model.dart';
import '../entities/movie_repository.dart';

class GetAllArtistMovies {
  final MovieRepository repository;

  GetAllArtistMovies(this.repository);

  Future<CreditModel> call(int artistId) =>
      repository.getArtistAllMovies(artistId);
}
