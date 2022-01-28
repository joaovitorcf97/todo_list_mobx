// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ListController on ListControllerBase, Store {
  Computed<VoidCallback?>? _$addTodoPressedComputed;

  @override
  VoidCallback? get addTodoPressed => (_$addTodoPressedComputed ??=
          Computed<VoidCallback?>(() => super.addTodoPressed,
              name: 'ListControllerBase.addTodoPressed'))
      .value;
  Computed<bool>? _$isFomrValidComputed;

  @override
  bool get isFomrValid =>
      (_$isFomrValidComputed ??= Computed<bool>(() => super.isFomrValid,
              name: 'ListControllerBase.isFomrValid'))
          .value;

  final _$newTodotitleAtom = Atom(name: 'ListControllerBase.newTodotitle');

  @override
  String get newTodotitle {
    _$newTodotitleAtom.reportRead();
    return super.newTodotitle;
  }

  @override
  set newTodotitle(String value) {
    _$newTodotitleAtom.reportWrite(value, super.newTodotitle, () {
      super.newTodotitle = value;
    });
  }

  final _$ListControllerBaseActionController =
      ActionController(name: 'ListControllerBase');

  @override
  void setNewTodoTitle(String v) {
    final _$actionInfo = _$ListControllerBaseActionController.startAction(
        name: 'ListControllerBase.setNewTodoTitle');
    try {
      return super.setNewTodoTitle(v);
    } finally {
      _$ListControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addTodo() {
    final _$actionInfo = _$ListControllerBaseActionController.startAction(
        name: 'ListControllerBase.addTodo');
    try {
      return super.addTodo();
    } finally {
      _$ListControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
newTodotitle: ${newTodotitle},
addTodoPressed: ${addTodoPressed},
isFomrValid: ${isFomrValid}
    ''';
  }
}
