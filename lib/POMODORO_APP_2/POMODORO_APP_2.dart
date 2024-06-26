import 'package:flutter/material.dart';
import 'package:vscode_app/POMODORO_APP_2/screens_2/home_screen_2.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            color: Color(0xFF232B55),
          ),
        ),
        cardColor: const Color(0xFFF4EDDB),
        colorScheme: const ColorScheme.dark(background: Color(0xFFE7626C)),
      ),
      home: const HomeScreen(),
    );
  }
}
