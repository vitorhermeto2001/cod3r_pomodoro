// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pomodoro_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$PomodoroStore on _PomodoroStoreBase, Store {
  final _$tempoTrabalhoAtom = Atom(name: '_PomodoroStoreBase.tempoTrabalho');

  @override
  int get tempoTrabalho {
    _$tempoTrabalhoAtom.reportRead();
    return super.tempoTrabalho;
  }

  @override
  set tempoTrabalho(int value) {
    _$tempoTrabalhoAtom.reportWrite(value, super.tempoTrabalho, () {
      super.tempoTrabalho = value;
    });
  }

  final _$tempoDescansoAtom = Atom(name: '_PomodoroStoreBase.tempoDescanso');

  @override
  int get tempoDescanso {
    _$tempoDescansoAtom.reportRead();
    return super.tempoDescanso;
  }

  @override
  set tempoDescanso(int value) {
    _$tempoDescansoAtom.reportWrite(value, super.tempoDescanso, () {
      super.tempoDescanso = value;
    });
  }

  final _$_PomodoroStoreBaseActionController =
      ActionController(name: '_PomodoroStoreBase');

  @override
  void incrementarTempoTrabalho() {
    final _$actionInfo = _$_PomodoroStoreBaseActionController.startAction(
        name: '_PomodoroStoreBase.incrementarTempoTrabalho');
    try {
      return super.incrementarTempoTrabalho();
    } finally {
      _$_PomodoroStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void decrementarTempoTrabalho() {
    final _$actionInfo = _$_PomodoroStoreBaseActionController.startAction(
        name: '_PomodoroStoreBase.decrementarTempoTrabalho');
    try {
      return super.decrementarTempoTrabalho();
    } finally {
      _$_PomodoroStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void incrementarTempoDescanso() {
    final _$actionInfo = _$_PomodoroStoreBaseActionController.startAction(
        name: '_PomodoroStoreBase.incrementarTempoDescanso');
    try {
      return super.incrementarTempoDescanso();
    } finally {
      _$_PomodoroStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void decrementarTempoDescanso() {
    final _$actionInfo = _$_PomodoroStoreBaseActionController.startAction(
        name: '_PomodoroStoreBase.decrementarTempoDescanso');
    try {
      return super.decrementarTempoDescanso();
    } finally {
      _$_PomodoroStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
tempoTrabalho: ${tempoTrabalho},
tempoDescanso: ${tempoDescanso}
    ''';
  }
}
