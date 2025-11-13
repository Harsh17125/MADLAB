import 'package:flutter/material.dart';

void main() => runApp(ListApp());

class ListApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("List Example")),
        body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) => ListTile(title: Text("Item ${index + 1}")),
        ),
      ),
    );
  }
}
