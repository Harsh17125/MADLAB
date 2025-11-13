import 'package:flutter/material.dart';

void main() => runApp(ProfileApp());

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(radius: 50, backgroundImage: NetworkImage('https://via.placeholder.com/150')),
              SizedBox(height: 12),
              Text("John Doe", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
              Text("john@example.com", style: TextStyle(fontSize: 16, color: Colors.grey)),
            ],
          ),
        ),
      ),
    );
  }
}
