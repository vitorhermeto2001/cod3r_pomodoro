import 'package:cod3r_cronometro/components/botao_cronometro.dart';
import 'package:flutter/material.dart';

class Cronometro extends StatelessWidget {
  const Cronometro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Container(
      color: theme.primaryColorLight,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Hora de trabalhar',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 40,
              color: theme.primaryColor,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            '25:00',
            style: TextStyle(
              color: theme.primaryColor,
              fontSize: 120,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              BotaoCronometro(
                texto: 'Iniciar',
                icon: Icons.play_arrow,
              ),
              // BotaoCronometro(
              //   texto: 'Iniciar',
              //   icon: Icons.stop,
              // ),
              BotaoCronometro(
                texto: 'Iniciar',
                icon: Icons.refresh,
              )
            ],
          )
        ],
      ),
    );
  }
}
