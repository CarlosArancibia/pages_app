import 'package:flutter/material.dart';
import 'package:pages_app/src/pages/main_app.dart';
import 'package:pages_app/src/pages/one_page.dart';
import 'package:pages_app/src/pages/two_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainApp(),
      routes: {
        'one': (context) => const OnePage(),
        'two': (context) => const TwoPage(),
      },
    );
  }
}
