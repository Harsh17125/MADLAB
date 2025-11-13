import 'dart:convert';
import 'package:flutter/material.dart';

void main() => runApp(JsonApp());

class JsonApp extends StatelessWidget {
  final String data = '[{"name":"Apple"},{"name":"Banana"},{"name":"Mango"}]';

  @override
  Widget build(BuildContext context) {
    List list = json.decode(data);
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Fruits List")),
        body: ListView.builder(
          itemCount: list.length,
          itemBuilder: (context, i) => ListTile(title: Text(list[i]['name'])),
        ),
      ),
    );
  }
}
