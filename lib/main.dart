import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: dead_code
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo'),
          backgroundColor: Colors.teal,
        ),
        backgroundColor: Colors.blue,
        body: Center(
            child: Column(
          children: [
            Image(
              image: AssetImage('images/download.png'),
            ),
            Text('Hallo World!'),
          ],
        )),
      ),
    );
  }
}
