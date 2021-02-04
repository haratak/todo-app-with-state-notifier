import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:todo_app_with_state_notifier/filtered_todos_controller.dart';
import 'package:todo_app_with_state_notifier/filtered_todos_screen.dart';
import 'package:todo_app_with_state_notifier/filtered_todos_state.dart';
import 'package:todo_app_with_state_notifier/todos_controller.dart';
import 'package:todo_app_with_state_notifier/todos_state.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StateNotifierProvider<TodosController, TodosState>(
      create: (_) => TodosController(),
      child: MaterialApp(
        title: 'State Notifier Todo memo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        debugShowCheckedModeBanner: false,
        home:
            StateNotifierProvider<FilteredTodosController, FilteredTodosState>(
          create: (_) => FilteredTodosController(),
          child: FilteredTodosScreen(),
        ),
      ),
    );
  }
}
