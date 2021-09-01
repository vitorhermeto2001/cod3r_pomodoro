import 'package:cod3r_cronometro/components/entrada_tempo.dart';
import 'package:flutter/material.dart';

class Pomodoro extends StatelessWidget {
  const Pomodoro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Pomodoro",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
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
    );
  }
}
