import 'package:cod3r_cronometro/pages/pomodoro.dart';
import 'package:cod3r_cronometro/store/pomodoro_store.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<PomodoroStore>(
          create: (_) => PomodoroStore(),
        )
      ],
      child: MaterialApp(
        title: 'Pomodoro',
        theme: ThemeData(
          primaryColor: Colors.black,
          backgroundColor: Colors.white,
          primaryColorDark: Color(0xffA8A1D6),
          primaryColorLight: Color(0xffA6FFD8),
        ),
        darkTheme: ThemeData(
          primaryColor: Colors.white,
          backgroundColor: Colors.grey[900],
          primaryColorDark: Color(0x704237A6),
          primaryColorLight: Color(0x703EB3A9),
        ),
        debugShowCheckedModeBanner: false,
        home: Pomodoro(),
      ),
    );
  }
}
