import 'package:flutter/material.dart';
import 'package:navigate_by_named/screens/first_page.dart';
import 'package:navigate_by_named/screens/second_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Routing Methods',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        FirstPage.nameRoute: (context) => const FirstPage(),
        SecondPage.nameRoute: (context) => const SecondPage(),
      },
      initialRoute: FirstPage.nameRoute,
    );
  }
}
