import 'package:flutter/material.dart';
import 'package:vscode_app/services/api_service.dart';
import 'package:vscode_app/widgets/screens/home_screen.dart';

void main() {
  ApiService().getTodaysToons();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
