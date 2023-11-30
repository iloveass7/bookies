import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyApp(),
));

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[400],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('Bookies',style: TextStyle(color: Colors.amber,fontSize: 21.00)),
        centerTitle: true,
      ),
    );
  }
}






