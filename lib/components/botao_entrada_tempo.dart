import 'package:cod3r_cronometro/store/pomodoro_store.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class BotaoEntradaTempo extends StatelessWidget {
  final IconData icon;
  final Function function;

  const BotaoEntradaTempo({
    Key? key,
    required this.icon,
    required this.function,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return ElevatedButton(
      onPressed: () {},
      child: Icon(
        icon,
        color: theme.primaryColor,
      ),
      style: ElevatedButton.styleFrom(
        shape: CircleBorder(),
        padding: EdgeInsets.all(15),
        primary: theme.primaryColorLight,
      ),
    );
  }
}
