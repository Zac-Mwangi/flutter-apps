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
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {  },
          style: ElevatedButton.styleFrom(
            primary: Colors.green,
            textStyle: const TextStyle(
                color: Colors.white,
                fontSize: 10,
                fontStyle: FontStyle.normal),
          ),
          icon: const Icon(
            Icons.email,
            color: Colors.white,
          ),
          label: const Text('Email Me'),
        )
        // Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 50.0,
        // ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () { },
        backgroundColor: Colors.red[600],
        child: const   Text("FAB"),
      ),
    );
  }
}



