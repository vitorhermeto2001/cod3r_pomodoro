import 'package:cod3r_cronometro/components/cronometro.dart';
import 'package:cod3r_cronometro/components/entrada_tempo.dart';
import 'package:flutter/material.dart';

class Pomodoro extends StatelessWidget {
  const Pomodoro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Cronometro(),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  EntradaTempo(
                    titulo: 'Trabalho',
                    valor: 25,
                  ),
                  EntradaTempo(
                    titulo: 'Descanso',
                    valor: 5,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
