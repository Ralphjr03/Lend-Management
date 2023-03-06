import 'package:flutter/material.dart';
import 'package:lend_management/Pages/Login.dart';
import 'package:lend_management/Pages/home.dart';
import 'package:lend_management/Pages/settings.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: "home",
      routes: {
        "/": (context) => Login(),
        "home": (context) => Home(),
        "settings": (context) => Settings(),
      },
    );
  }
}
