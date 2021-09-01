import 'package:flutter/material.dart';

class BotaoCronometro extends StatelessWidget {
  final String texto;
  final IconData icon;

  const BotaoCronometro({
    Key? key,
    required this.texto,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: theme.backgroundColor,
        padding: EdgeInsets.symmetric(
          vertical: 20,
          horizontal: 30,
        ),
        textStyle: TextStyle(
          fontSize: 25,
        ),
      ),
      onPressed: () {},
      child: Row(
        children: [
          Icon(
            icon,
            size: 35,
            color: theme.primaryColor,
          ),
          Text(
            texto,
            style: TextStyle(color: theme.primaryColor),
          ),
        ],
      ),
    );
  }
}
