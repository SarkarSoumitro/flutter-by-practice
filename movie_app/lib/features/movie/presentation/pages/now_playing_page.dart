import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../domain/entities/movie.dart';

class NowPlayingPage extends ConsumerStatefulWidget {
  const NowPlayingPage({super.key});

  @override
  ConsumerState<NowPlayingPage> createState() => _NowPlayingPageState();
}

class _NowPlayingPageState extends ConsumerState<NowPlayingPage> {
  final _scrollController = ScrollController();
  int _currentPage = 1;
  final List<Movie> _movies = [];
  bool _isLoadingMore = false;
  bool _hasMore = true;
  bool _isInitialLoading = true;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // body: _isInitialLoading
        //     ? Center(
        //         child: CircularProgressIndicator(),
        //       )
        //     : Column(
        //         children: [
        //           Expanded(
        //               child: GridView.builder(
        //                   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        //                       crossAxisCount: 2,
        //                       childAspectRatio: 2 / 3,
        //                       crossAxisSpacing: 8,
        //                       mainAxisSpacing: 8),
        //                   itemBuilder: (context, index) {
        //                     return MovieCardWidget(movie: _movies[index]);
        //                   })),
        //           if (_hasMore && _isloadingMore && !_isInitialLoading)
        //             Padding(padding: EdgeInsets.only(bottom: 24, top: 8))
        //         ],
        //       ),
        );
  }
}
