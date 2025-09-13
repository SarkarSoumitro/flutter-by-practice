import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MovieDetailPage extends ConsumerStatefulWidget {
  final int movieId;

  const MovieDetailPage({super.key, required this.movieId});

  @override
  ConsumerState<MovieDetailPage> createState() => _MovieDetailPageState();
}

class _MovieDetailPageState extends ConsumerState<MovieDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
