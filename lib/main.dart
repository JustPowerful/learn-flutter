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
      body: Center(
        child: IconButton(
          icon: const Icon(Icons.elevator),
          onPressed: () {},
          color: Colors.red,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red,
        child: const Text("+"),
      ),
    );
  }
}
