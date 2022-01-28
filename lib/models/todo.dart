import 'package:mobx/mobx.dart';

part 'todo.g.dart';

class Todo = TodoBase with _$Todo;

abstract class TodoBase with Store {
  final String title;

  TodoBase(this.title);

  @observable
  bool done = false;

  @action
  void toggleDone() => done = !done;
}
