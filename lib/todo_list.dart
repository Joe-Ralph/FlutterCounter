import 'package:flutter/material.dart';

class ToDoList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello World"),
      ),
      floatingActionButton: SubmitButton(),
    );
  }
}

class SubmitButton extends StatelessWidget {
  Widget build(context) {
    return new IconButton(
      onPressed: null,
      icon: Icon(Icons.access_alarm),
    );
  }
}
