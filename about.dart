
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("homepage"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width / 2,
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width / 2,
                color: Colors.blue,
              )
            ],
          ),
          Container(height: 100, color: Colors.yellow),
          Container(
            color: Colors.green,
            height: 100,
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width * 0.3,
                color: Color.fromARGB(255, 176, 165, 161),
              ),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width * 0.7,
                color: Colors.purple,
              )
            ],
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint("Lagos");
          },
          child: const Icon(Icons.person)),
    );
  }
}

