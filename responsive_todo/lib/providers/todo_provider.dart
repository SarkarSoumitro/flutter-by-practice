// ✅ StateNotifier to manage todos
import 'package:flutter_riverpod/flutter_riverpod.dart';

class TodoNotifier extends StateNotifier<List<String>> {
  TodoNotifier() : super([]);

  void add(String todo) {
    if (todo.isNotEmpty) {
      state = [...state, todo];
    }
  }

  void remove(int index) {
    state = [
      for (int i = 0; i < state.length; i++)
        if (i != index) state[i],
    ];
  }
}

// ✅ Riverpod Provider
final todoProvider = StateNotifierProvider<TodoNotifier, List<String>>((ref) {
  return TodoNotifier();
});
