import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Welcome')),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 100,
            ),
            Container(
              color: Colors.purple,
            ),
            Container(
              color: Colors.white,
              child: const Text('chose one:'),
            ),
            const Icon(
              Icons.favorite,
              color: Colors.pink,
              size: 24.0,
            ),
            Image.network('https://github.com/Rahafsaq/flutter-hw-2/blob/main/homework.jpg')
          ],
        ),
      ),
    );
  }
}
