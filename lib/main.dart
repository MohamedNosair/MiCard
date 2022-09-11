import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
           crossAxisAlignment: CrossAxisAlignment.stretch,
            children:  <Widget>
            [
              Container(
                color: Colors.white,
                width: 30,
                child: Text(
                  'Container 1',
                ),
              ),
              Container(
                color: Colors.red,
                width: 30,

                child: Text(
                  'Container 2',
                ),
              ),
              Container(
                color: Colors.blue,
                width: 30,
                child: Text(
                  'Container 3',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
