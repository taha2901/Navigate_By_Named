import 'package:flutter/material.dart';
import 'package:navigate_by_named/screens/second_page.dart';

class FirstPage extends StatefulWidget {
  static const nameRoute = '/';
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Taha Hamada'),
            MaterialButton(
              color: Colors.black,
              onPressed: () {
                Navigator.of(context).pushNamed(
                  SecondPage.nameRoute,
                );
              },
              child: const Text(
                'Enter',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
