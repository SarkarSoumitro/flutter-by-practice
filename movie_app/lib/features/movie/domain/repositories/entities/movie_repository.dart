import '../../../data/models/credit_model.dart';
import '../../entities/artist_detail.dart';
import '../../entities/movie.dart';
import '../../entities/movie_detail.dart';

abstract class MovieRepository {
  Future<List<Movie>> getNowPlaying(int page);
  Future<List<Movie>> getPopular(int page);
  Future<List<Movie>> getTopRated(int page);
  Future<List<Movie>> getUpComing(int page);
  Future<MovieDetail> getMovieDetail(int movieId);
  Future<List<Movie>> getMovieSearch(String query);
  Future<List<Movie>> getRecommendedMovie(int movieId);
  Future<CreditModel> getMovieCredits(int movieId);
  Future<Artistdetail> getArtistDetail(int artistId);
  Future<CreditModel> getArtistAllMovies(int artistId);
}
