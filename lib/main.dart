import 'package:flutter_custom_ui/dashboard.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          appBarTheme: AppBarTheme(
            color: Colors.black,
            elevation: 0,
          ),
          scaffoldBackgroundColor: Colors.white),
      home: Dashboard(),
    );
  }
}
