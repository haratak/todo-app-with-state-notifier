import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo_app_with_state_notifier/filtered_todos_state.dart';
import 'package:todo_app_with_state_notifier/todo.dart';
import 'package:todo_app_with_state_notifier/todos_controller.dart';
import 'package:todo_app_with_state_notifier/todos_state.dart';

class FilteredTodos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return context.watch<TodosState>().when((_) {
      final todos = context
          .select<FilteredTodosState, List<Todo>>((state) => state.todos);
      return ListView.builder(
          padding: EdgeInsets.all(16),
          itemCount: todos.length,
          itemBuilder: (BuildContext context, int index) {
            final todo = todos[index];
            return _buildCard(context, todo);
          });
    },
        loading: () => const Center(
              child: CircularProgressIndicator(),
            ));
  }

  Widget _buildCard(BuildContext context, Todo todo) {
    return Card(
      child: ListTile(
        title: Text(todo.title),
        trailing: IconButton(
          icon: Icon(
            Icons.done,
            color: todo.completed ? Colors.green : Colors.grey,
          ),
          onPressed: () => context.read<TodosController>().toggle(todo),
        ),
      ),
    );
  }
}
