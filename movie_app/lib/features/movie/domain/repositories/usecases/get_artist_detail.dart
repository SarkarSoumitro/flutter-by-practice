import '../../entities/artist_detail.dart';
import '../entities/movie_repository.dart';

class GetArtistDetail {
  final MovieRepository repository;

  GetArtistDetail(this.repository);

  Future<Artistdetail> call(int artistId) =>
      repository.getArtistDetail(artistId);
}
