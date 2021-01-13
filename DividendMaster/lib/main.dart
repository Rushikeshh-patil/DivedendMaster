import 'package:flutter/material.dart';

<<<<<<< HEAD
void main() {}
=======
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to RoboStock',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to RoboStock'),
      ),
    );
  }
}
>>>>>>> 488c3d7763a05247f803ffbf2d178e8b74da2a5b
