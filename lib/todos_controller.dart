import 'package:todo_app_with_state_notifier/todo.dart';
import 'package:todo_app_with_state_notifier/todos_state.dart';

import 'package:state_notifier/state_notifier.dart';
import 'package:uuid/uuid.dart';

class TodosController extends StateNotifier<TodosState> with LocatorMixin {
  TodosController() : super(const TodosState.loading());

  final _uuid = Uuid();

  @override
  void initState() async {
    super.initState();
    await Future<void>.delayed(const Duration(seconds: 3));

    state = TodosState(todos: [
      Todo(id: _uuid.v4(), title: 'todo1'),
      Todo(id: _uuid.v4(), title: 'todo2'),
      Todo(id: _uuid.v4(), title: 'todo3'),
    ]);
  }

  void add(String title) {
    final currentState = state;
    if (currentState is TodosStateData) {
      final todos = currentState.todos.toList()
        ..add(Todo(id: _uuid.v4(), title: title));
      state = currentState.copyWith(todos: todos);
    }
  }

  void toggle(Todo todo) {
    final currentState = state;
    if (currentState is TodosStateData) {
      final clone = currentState.todos.map((t) {
        if (t == todo) {
          return t.copyWith(completed: !t.completed);
        }
        return t;
      }).toList();
      state = TodosState(
        todos: clone,
      );
    }
  }
}
