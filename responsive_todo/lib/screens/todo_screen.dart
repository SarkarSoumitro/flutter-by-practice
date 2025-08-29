import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../providers/todo_provider.dart';

class TodoScreen extends ConsumerWidget {
  const TodoScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final todos = ref.watch(todoProvider);
    final controller = TextEditingController();

    return Scaffold(
      appBar: AppBar(title: const Text("Responsive Todo App")),
      body: Padding(
        padding: EdgeInsets.all(16.w),
        child: Column(
          children: [
            // ✅ Input Field
            Row(
              children: [
                Expanded(
                  child: TextField(
                    controller: controller,
                    decoration: InputDecoration(
                      hintText: "Enter todo",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12.r),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: 12.w,
                        vertical: 10.h,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10.w),
                ElevatedButton(
                  onPressed: () {
                    ref.read(todoProvider.notifier).add(controller.text);
                    controller.clear();
                  },
                  child: Text("Add", style: TextStyle(fontSize: 14.sp)),
                ),
              ],
            ),
            SizedBox(height: 20.h),

            // ✅ Todo List
            Expanded(
              child: ListView.separated(
                itemCount: todos.length,
                separatorBuilder: (_, __) => SizedBox(height: 10.h),
                itemBuilder: (context, index) {
                  return Container(
                    padding: EdgeInsets.all(12.w),
                    decoration: BoxDecoration(
                      color: Colors.blue.shade100,
                      borderRadius: BorderRadius.circular(12.r),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(todos[index], style: TextStyle(fontSize: 16.sp)),
                        IconButton(
                          icon: Icon(Icons.delete, size: 20.sp),
                          onPressed: () {
                            ref.read(todoProvider.notifier).remove(index);
                          },
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
