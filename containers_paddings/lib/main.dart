import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      home: Home()
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My first app"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Container(
        color: Colors.grey[400],
        child: Text('Hello!!!'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () { },
        backgroundColor: Colors.blueAccent[600],
        child: const Text("FAB"),
      ),
    );
  }
}



