import 'package:flutter/material.dart';
import 'package:theme/third.dart';

class Second extends StatefulWidget {
  const Second({super.key});

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Second"),
            ElevatedButton(
                onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (_) => Third())),
                child: Text("second"),
            )
          ],
        ),
      ),
    );
  }
}
