// profile.dart

import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          Container(
            height: 150,
            width: 150,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 202, 128, 128),
              border: Border.all(
                color: Colors.blueGrey,
                width: 5,
              ),
              borderRadius: BorderRadius.circular(100),
            ),
            child: const Center(
                child: Icon(
              Icons.person,
              size: 100,
            )),
          ),
          Container(
            height: 15,
          ),
          const Text(
            "DAVID ADIO-MOSES",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          ),
          Container(
            height: 15,
          ),
          Container(
            height: 100,
            width: 400,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 141, 219, 117),
              border: Border.all(
                color: Colors.blueGrey,
                width: 5,
              ),
              borderRadius: BorderRadius.circular(5),
            ),
            child: Center(
                child: MaterialButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Introduction();
                }));
              },
              child: const Text("INTRODUCTION"),
            )),
          ),
          Container(
            height: 30,
          ),
          Container(
            height: 100,
            width: 400,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 134, 193, 235),
              border: Border.all(
                color: Colors.blueGrey,
                width: 5,
              ),
              borderRadius: BorderRadius.circular(5),
            ),
            child: const Center(
              child: Text("EDUCATION"),
            ),
          ),
          Container(
            height: 30,
          ),
          Container(
            height: 100,
            width: 400,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 239, 178, 209),
              border: Border.all(
                color: Colors.blueGrey,
                width: 5,
              ),
              borderRadius: BorderRadius.circular(5),
            ),
            child: const Center(child: Text("WORK")),
          ),
        ],
      ),
    ));
  }
}
