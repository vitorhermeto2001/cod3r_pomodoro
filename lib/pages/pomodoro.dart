import 'package:cod3r_cronometro/components/cronometro.dart';
import 'package:cod3r_cronometro/components/entrada_tempo.dart';
import 'package:cod3r_cronometro/store/pomodoro_store.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:provider/provider.dart';

class Pomodoro extends StatelessWidget {
  const Pomodoro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final store = Provider.of<PomodoroStore>(context);
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Cronometro(),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Observer(builder: (_) {
                return Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    EntradaTempo(
                      titulo: 'Trabalho',
                      valor: store.tempoTrabalho,
                      incrementar: store.incrementarTempoTrabalho,
                      decrementar: store.decrementarTempoTrabalho,
                    ),
                    EntradaTempo(
                      titulo: 'Descanso',
                      valor: store.tempoDescanso,
                      incrementar: store.incrementarTempoDescanso,
                      decrementar: store.decrementarTempoDescanso,
                    ),
                  ],
                );
              }),
            ),
          ],
        ),
      ),
    );
  }
}
