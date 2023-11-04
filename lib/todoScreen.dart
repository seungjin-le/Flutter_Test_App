import 'package:flutter/material.dart';

// import 'package:flutter_test_app/components/calender.dart';
// Calender()
void main() => runApp(TodoScreen());

class TodoScreen extends StatelessWidget {
  const TodoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Todo Demo',
      home: TodoPage(),
    );
  }
}

class TodoPage extends StatelessWidget {
  const TodoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.black,
          child: Text('Todo Page'),
        ),
      ),
    );
  }
}
