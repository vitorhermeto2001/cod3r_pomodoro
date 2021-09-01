import 'package:mobx/mobx.dart';
part 'pomodoro_store.g.dart';

class PomodoroStore = _PomodoroStoreBase with _$PomodoroStore;

abstract class _PomodoroStoreBase with Store {
  @observable
  int tempoTrabalho = 2;

  @observable
  int tempoDescanso = 1;

  @action
  void incrementarTempoTrabalho() {
    tempoTrabalho++;
  }

  @action
  void decrementarTempoTrabalho() {
    if (tempoTrabalho != 0)
      tempoTrabalho--;
    else
      tempoTrabalho = 0;
  }

  @action
  void incrementarTempoDescanso() {
    tempoDescanso++;
  }

  @action
  void decrementarTempoDescanso() {
    if (tempoDescanso != 0)
      tempoDescanso--;
    else
      tempoDescanso = 0;
  }
}
