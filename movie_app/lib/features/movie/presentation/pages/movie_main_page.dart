import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MovieMainPage extends ConsumerStatefulWidget {
  const MovieMainPage({super.key});

  @override
  ConsumerState<MovieMainPage> createState() => _MovieMainPageState();
}

class _MovieMainPageState extends ConsumerState<MovieMainPage> {
  int _selectedIndex = 0;
  bool _isSearch = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
