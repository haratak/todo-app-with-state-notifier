import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_app_with_state_notifier/todo.dart';

part 'filtered_todos_state.freezed.dart';

@freezed
abstract class FilteredTodosState with _$FilteredTodosState {
  const factory FilteredTodosState({
    @Default(false) bool completed,
    @Default(<Todo>[]) List<Todo> todos,
  }) = FilteredTodosStateData;
}
