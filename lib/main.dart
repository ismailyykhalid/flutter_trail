import 'package:flutter/material.dart';

void main() {
  runApp(TryApp());
}

class TryApp extends StatelessWidget {
  const TryApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("It's just a try"),
          ),
        ),
      ),
    );
  }
}
