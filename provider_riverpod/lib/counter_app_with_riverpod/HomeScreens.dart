import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final counter = StateProvider<int>((ref) {
  return 0;
});

final switchProvider = StateProvider<bool>((ref) {
  return false;
});

class Homescreens extends ConsumerStatefulWidget {
  const Homescreens({super.key});

  @override
  ConsumerState<Homescreens> createState() => _HomescreensState();
}

class _HomescreensState extends ConsumerState<Homescreens> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    print("build");
    return Scaffold(
      appBar: AppBar(title: Text("Counter app")),
      body: Center(
        child: Column(
          children: [
            //Here we use the consumer because we do not want to rebuild the widget so we used the consumer widget to build only our only needed widget.
            //After we rebuild the file only build2 is only loaded and not build1.That's saves system memory.
            Consumer(
              builder: (context, ref, child) {
                final Counter = ref.watch(counter);
                print("build2");
                return Center(
                  child: Text(
                    Counter.toString(),
                    style: TextStyle(fontSize: 50),
                  ),
                );
              },
            ),
            Consumer(
              builder: (context, ref, child) {
                final cont = ref.watch(switchProvider);
                print("build3");
                return Switch(
                  value: cont,
                  onChanged: (value) {
                    ref.read(switchProvider.notifier).state = value;
                  },
                );
              },
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    ref.read(counter.notifier).state++;
                  },
                  child: Text("Increment"),
                ),
                ElevatedButton(
                  onPressed: () {
                    ref.read(counter.notifier).state--;
                  },
                  child: Text("Decrement"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
