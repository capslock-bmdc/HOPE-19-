import 'package:flutter/material.dart';
import 'package:hope19/pages/home.dart';
import 'package:hope19/util/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: themeUtil.getTheme(context),
        home: Home());
  }
}
