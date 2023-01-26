
import 'package:flutter/material.dart';

class PageThree extends StatefulWidget {
  const PageThree({super.key});

  @override
  State<PageThree> createState() => _PageThreeState();
}

class _PageThreeState extends State<PageThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page Three"),
      ),
      body: Center(
        child: Container(
          color: Colors.red,
          child: MaterialButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text(
                "Page Three",
                style: TextStyle(color: Colors.white),
              )),
        ),
      ),
    );
  }
}