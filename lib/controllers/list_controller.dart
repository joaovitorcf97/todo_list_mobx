import 'package:flutter/cupertino.dart';
import 'package:mobx/mobx.dart';
import 'package:todo_list_mobx/models/todo.dart';

part 'list_controller.g.dart';

class ListController = ListControllerBase with _$ListController;

abstract class ListControllerBase with Store {
  final TextEditingController addTodoTextController = TextEditingController();

  ObservableList<Todo> todoList = ObservableList<Todo>();

  @observable
  String newTodotitle = '';

  @action
  void setNewTodoTitle(String v) => newTodotitle = v;

  @action
  void addTodo() {
    todoList.insert(0, Todo(newTodotitle));
    addTodoTextController.clear();
    newTodotitle = '';
  }

  @computed
  VoidCallback? get addTodoPressed => isFomrValid ? addTodo : null;

  @computed
  bool get isFomrValid => newTodotitle.isNotEmpty;
}
