import 'package:bmi/profile.dart';
import 'package:flutter/material.dart';

class Introduction extends StatefulWidget {
  const Introduction({super.key});

  @override
  State<Introduction> createState() => _IntroductionState();
}

class _IntroductionState extends State<Introduction> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "ABOUT ME",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
      body: Center(
        child: Column(children: [
          Container(
            height: 300,
            color: Color.fromARGB(255, 219, 165, 200),
            child: const Text(
              "David Adio-Moses is an Architect and Lecturer at University of Lagos",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 130, 124, 64),
            height: 50,
            child: MaterialButton(
              child: const Text("Go to Page Three",
                  style: TextStyle(color: Colors.white)),
              onLongPress: () {
                Navigator.pop(context);
              },
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Profile();
                }));
              },
            ),
          ),
        ]),
      ),
    );
  }
}

