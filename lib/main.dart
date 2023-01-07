import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

// override simply replaces the original build function from the extended StatelessWidget
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Hello World",
        ),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          "A great text",
          style: TextStyle(
              fontFamily: "Cairo",
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
              color: Colors.blue),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text("+"),
        backgroundColor: Colors.red,
      ),
    );
  }
}
