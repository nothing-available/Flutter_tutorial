import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_pade.dart';
import 'package:flutter_application_1/pages/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {


    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        "/" :(context) => LoginPage(),
        "/Login" :(context) => Homepage(), 
      },
    );
  }
}
