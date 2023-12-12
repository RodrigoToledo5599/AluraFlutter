import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SuperApp',
      home: Scaffold(
        appBar: AppBar(
          title: Text('SuperApp'),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Text('Hello, SuperApp seu corno!'),
        ),
      ),
    );
  }
}
