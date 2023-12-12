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
    return (Stack(children: <Widget>[
      Container(width: 100, color: Colors.blue),
      Container(width: 90, color: Colors.white)
    ]));
  }
}
