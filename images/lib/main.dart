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
      body: const Center(
        child: Image(
          // image : NetworkImage('https://plus.unsplash.com/premium_photo-1676036793514-a637b11f392a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80'),
          image: AssetImage('assets/saturn.jpg'),
        ),
        // you can also use as below
        // Image.network(""),
        // Image.asset("")


      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () { },
        backgroundColor: Colors.blueAccent[600],
        child: const Text("FAB"),
      ),
    );
  }
}



