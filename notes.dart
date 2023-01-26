
import 'package:bmi/introduction.dart';
import 'package:bmi/page_three.dart';
import 'package:flutter/material.dart';

class PageTwo extends StatefulWidget {
  const PageTwo({super.key});

  @override
  State<PageTwo> createState() => _PageTwoState();
}

class _PageTwoState extends State<PageTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page Two"),
      ),
      body: Center(
        child: Container(
          height: 40,
          color: Colors.red,
          child: MaterialButton(
            child: const Text("Go to Page Three",
                style: TextStyle(color: Colors.white)),
            onLongPress: () {
              Navigator.pop(context);
            },
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const Introduction();
              }));
            },
          ),
        ),
      ),
    );
  }
}

