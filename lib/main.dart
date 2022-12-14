import 'package:flutter/material.dart';
import 'package:auth_demo/widgets/TextBox.dart';
import 'package:auth_demo/screens/login.dart';
import 'package:auth_demo/screens/register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyLogin(),
      routes: {
        'register': (context) => const MyRegister(),
        'login': (context) => const MyLogin(),
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: TextBox(
        hint: 'Mobile no',
      ),
    );
  }
}
