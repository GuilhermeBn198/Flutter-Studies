import 'package:flutter/material.dart';
import 'package:lista_de_tarefas/Home.dart';
import 'package:lista_de_tarefas/Home_Ex_dismissible.dart';
import 'package:lista_de_tarefas/Home_v1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Home(), //floatingActionButton
      home: Home_v1(),
      // home: Home_Ex_Dismissible(),
    );
  }
}