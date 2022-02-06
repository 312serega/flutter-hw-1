import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_back_ios),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          title: const Text('First Screen of My api',
              style: TextStyle(color: Colors.black)),
          // actions: [
          //   // Padding(
          //   //   padding: const EdgeInsets.only(right: 8),
          //   //   child: Icon(Icons.settings),
          //   // )
          // ],
        ),
        body: const Center(
          child: Text('Hello from hot reload'),
        ),
        backgroundColor: Colors.grey,
      ),
    );
  }
}
