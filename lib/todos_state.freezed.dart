// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'todos_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TodosStateTearOff {
  const _$TodosStateTearOff();

// ignore: unused_element
  TodosStateData call({List<Todo> todos = const <Todo>[]}) {
    return TodosStateData(
      todos: todos,
    );
  }

// ignore: unused_element
  TodosStateLoading loading() {
    return const TodosStateLoading();
  }
}

/// @nodoc
// ignore: unused_element
const $TodosState = _$TodosStateTearOff();

/// @nodoc
mixin _$TodosState {
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(List<Todo> todos), {
    @required TResult loading(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(List<Todo> todos), {
    TResult loading(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(TodosStateData value), {
    @required TResult loading(TodosStateLoading value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(TodosStateData value), {
    TResult loading(TodosStateLoading value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $TodosStateCopyWith<$Res> {
  factory $TodosStateCopyWith(
          TodosState value, $Res Function(TodosState) then) =
      _$TodosStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodosStateCopyWithImpl<$Res> implements $TodosStateCopyWith<$Res> {
  _$TodosStateCopyWithImpl(this._value, this._then);

  final TodosState _value;
  // ignore: unused_field
  final $Res Function(TodosState) _then;
}

/// @nodoc
abstract class $TodosStateDataCopyWith<$Res> {
  factory $TodosStateDataCopyWith(
          TodosStateData value, $Res Function(TodosStateData) then) =
      _$TodosStateDataCopyWithImpl<$Res>;
  $Res call({List<Todo> todos});
}

/// @nodoc
class _$TodosStateDataCopyWithImpl<$Res> extends _$TodosStateCopyWithImpl<$Res>
    implements $TodosStateDataCopyWith<$Res> {
  _$TodosStateDataCopyWithImpl(
      TodosStateData _value, $Res Function(TodosStateData) _then)
      : super(_value, (v) => _then(v as TodosStateData));

  @override
  TodosStateData get _value => super._value as TodosStateData;

  @override
  $Res call({
    Object todos = freezed,
  }) {
    return _then(TodosStateData(
      todos: todos == freezed ? _value.todos : todos as List<Todo>,
    ));
  }
}

/// @nodoc
class _$TodosStateData with DiagnosticableTreeMixin implements TodosStateData {
  const _$TodosStateData({this.todos = const <Todo>[]}) : assert(todos != null);

  @JsonKey(defaultValue: const <Todo>[])
  @override
  final List<Todo> todos;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TodosState(todos: $todos)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TodosState'))
      ..add(DiagnosticsProperty('todos', todos));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TodosStateData &&
            (identical(other.todos, todos) ||
                const DeepCollectionEquality().equals(other.todos, todos)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(todos);

  @JsonKey(ignore: true)
  @override
  $TodosStateDataCopyWith<TodosStateData> get copyWith =>
      _$TodosStateDataCopyWithImpl<TodosStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(List<Todo> todos), {
    @required TResult loading(),
  }) {
    assert($default != null);
    assert(loading != null);
    return $default(todos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(List<Todo> todos), {
    TResult loading(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(todos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(TodosStateData value), {
    @required TResult loading(TodosStateLoading value),
  }) {
    assert($default != null);
    assert(loading != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(TodosStateData value), {
    TResult loading(TodosStateLoading value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class TodosStateData implements TodosState {
  const factory TodosStateData({List<Todo> todos}) = _$TodosStateData;

  List<Todo> get todos;
  @JsonKey(ignore: true)
  $TodosStateDataCopyWith<TodosStateData> get copyWith;
}

/// @nodoc
abstract class $TodosStateLoadingCopyWith<$Res> {
  factory $TodosStateLoadingCopyWith(
          TodosStateLoading value, $Res Function(TodosStateLoading) then) =
      _$TodosStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodosStateLoadingCopyWithImpl<$Res>
    extends _$TodosStateCopyWithImpl<$Res>
    implements $TodosStateLoadingCopyWith<$Res> {
  _$TodosStateLoadingCopyWithImpl(
      TodosStateLoading _value, $Res Function(TodosStateLoading) _then)
      : super(_value, (v) => _then(v as TodosStateLoading));

  @override
  TodosStateLoading get _value => super._value as TodosStateLoading;
}

/// @nodoc
class _$TodosStateLoading
    with DiagnosticableTreeMixin
    implements TodosStateLoading {
  const _$TodosStateLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TodosState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'TodosState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is TodosStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(List<Todo> todos), {
    @required TResult loading(),
  }) {
    assert($default != null);
    assert(loading != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(List<Todo> todos), {
    TResult loading(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(TodosStateData value), {
    @required TResult loading(TodosStateLoading value),
  }) {
    assert($default != null);
    assert(loading != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(TodosStateData value), {
    TResult loading(TodosStateLoading value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TodosStateLoading implements TodosState {
  const factory TodosStateLoading() = _$TodosStateLoading;
}
