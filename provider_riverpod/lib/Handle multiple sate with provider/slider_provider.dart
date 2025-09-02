import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class AppState {
  final double slider;
  final bool showPassword;

  AppState({required this.slider, required this.showPassword});

  AppState copyWith({double? slider, bool? showPassword}) {
    return AppState(
      slider: slider ?? this.slider,
      showPassword: showPassword ?? this.showPassword,
    );
  }
}

final appStateProvider = StateProvider<AppState>((ref) {
  return AppState(slider: 0.5, showPassword: false);
});

class SliderState extends ConsumerWidget {
  const SliderState({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(appStateProvider);

    return Scaffold(
      appBar: AppBar(title: const Text("Handling multiple states by Riverpod")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.red.withOpacity(state.slider),
          ),

          Slider(
            value: state.slider,
            onChanged: (value) {
              ref.read(appStateProvider.notifier).state = state.copyWith(
                slider: value,
              );
            },
          ),

          const SizedBox(height: 30),

          TextField(
            obscureText: !state.showPassword,
            decoration: InputDecoration(
              labelText: "Password",
              suffixIcon: IconButton(
                icon: Icon(
                  state.showPassword ? Icons.visibility : Icons.visibility_off,
                ),
                onPressed: () {
                  ref.read(appStateProvider.notifier).state = state.copyWith(
                    showPassword: !state.showPassword,
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
