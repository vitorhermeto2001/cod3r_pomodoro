import 'package:cod3r_cronometro/components/botao_entrada_tempo.dart';
import 'package:cod3r_cronometro/store/pomodoro_store.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class EntradaTempo extends StatelessWidget {
  final String titulo;
  final int valor;
  final Function incrementar;
  final Function decrementar;

  const EntradaTempo({
    Key? key,
    required this.titulo,
    required this.valor,
    required this.incrementar,
    required this.decrementar,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final primaryColor = Theme.of(context).primaryColor;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          this.titulo,
          style: TextStyle(fontSize: 25, color: primaryColor),
        ),
        SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            BotaoEntradaTempo(
              icon: Icons.arrow_downward,
              function: decrementar,
            ),
            Text(
              '${this.valor} min',
              style: TextStyle(color: primaryColor),
            ),
            BotaoEntradaTempo(
              icon: Icons.arrow_upward,
              function: incrementar,
            ),
          ],
        ),
      ],
    );
  }
}
