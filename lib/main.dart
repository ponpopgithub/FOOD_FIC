import 'package:apps5/Theme/app_theme.dart';
import 'package:apps5/routers.dart';
import 'package:flutter/material.dart';

var initUrl;

void main() {
  initUrl = "/home";
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.primaryTheme,
      initialRoute: initUrl,
      routes: routers,
    );
  }
}
