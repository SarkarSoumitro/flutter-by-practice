import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

//simple provider example

final hello = Provider<String>((ref) {
  return 'Subscribe';
});

final Age = Provider<int>((ref) {
  return 20;
});

//       // for Stafefull widget  //    //
class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({super.key});

  @override
  ConsumerState<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final subscribe = ref.watch(hello);
    final age = ref.watch(Age);
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text(
          subscribe + " " + age.toString(),
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}

// class HomeScreens extends ConsumerWidget {
//   const HomeScreen({super.key});
//
//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final subscribe = ref.watch(hello);
//     final age = ref.watch(Age);
//     return Scaffold(
//       appBar: AppBar(),
//       body: Center(
//         child: Text(
//           subscribe + " " + age.toString(),
//           style: TextStyle(fontSize: 30),
//         ),
//       ),
//     );
//   }
// }
