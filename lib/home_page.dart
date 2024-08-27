import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.indigo,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.indigo,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.indigo,
            ),
            const SizedBox(
              height: 10,
            )
          ],
        ),
        
        
        );
  }
}
