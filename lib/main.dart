import 'package:flutter/material.dart';
import 'package:todolist_app/constans/constants.dart';
import 'package:todolist_app/screens/todo_list_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'What To Do',
      theme: ThemeData(
        scaffoldBackgroundColor: kScaffoldColor,
        primarySwatch: Colors.teal,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: TodoListScreeen(),
    );
  }
}
