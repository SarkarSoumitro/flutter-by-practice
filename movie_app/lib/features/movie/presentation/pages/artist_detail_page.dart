import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ArtistDetailPage extends ConsumerStatefulWidget {
  final int artistId;
  const ArtistDetailPage({super.key, required this.artistId});

  @override
  ConsumerState<ArtistDetailPage> createState() => _ArtistDetailPageState();
}

class _ArtistDetailPageState extends ConsumerState<ArtistDetailPage> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
