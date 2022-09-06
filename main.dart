import 'package:flutter/material.dart';
import 'package:validator_form_dialog/screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: Colors.grey[300],
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        'login': (_) {
          return LoginScreen();
        },
        'home': (_) {
          return HomeScreen();
        }
      },
    );
  }
}
