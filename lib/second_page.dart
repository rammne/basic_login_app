import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  final String username;
  const SecondPage({
    super.key,
    required this.username,
  });

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome'),
        backgroundColor: Colors.blueGrey[700],
      ),
      backgroundColor: Colors.grey[800],
      body: Center(
        child: Text(
          'Welcome, ${widget.username}!',
          style: const TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}
