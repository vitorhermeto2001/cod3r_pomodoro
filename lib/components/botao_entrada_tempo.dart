import 'package:flutter/material.dart';

class BotaoEntradaTempo extends StatelessWidget {
  final IconData icon;

  const BotaoEntradaTempo({
    Key? key,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Icon(
        icon,
        color: Theme.of(context).primaryColor,
      ),
      style: ElevatedButton.styleFrom(
        shape: CircleBorder(),
        padding: EdgeInsets.all(15),
        primary: Theme.of(context).primaryColorLight,
      ),
    );
  }
}
