import 'package:flutter/material.dart';

class about extends StatelessWidget {
  const about({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Welcome"),
        ),
        body: Column(
          children: [
            Container(
              height: 50,
            ),
            const Center(
                child: Text("Welcome to About Page",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      wordSpacing: 30,
                      letterSpacing: 12,
                    ))),
            Container(
              child: Icon(
                Icons.person,
                size: 100,
              ),
              // child: Text("Header",
              //     style: TextStyle(
              //       color: Colors.green,
              //       fontSize: 30,
              //       fontWeight: FontWeight.w100,
              //       wordSpacing: 30,
              //       letterSpacing: 12,
              //     )),
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.red,
                  border: Border.all(
                    color: Colors.black,
                    width: 3,
                  ),
                  borderRadius: BorderRadius.circular(0)),
            ),
            Container(
              height: 50,
            ),
            Container(
              child: Text("Name",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 30,
                    fontWeight: FontWeight.w200,
                    wordSpacing: 30,
                    letterSpacing: 12,
                  )),
              height: 100,
              width: MediaQuery.of(context).size.width,
              color: Colors.blue,
            ),
            Row(
              children: [
                Container(
                  child: Text("Sex",
                      style: TextStyle(
                        color: Colors.purple,
                        fontSize: 30,
                        fontWeight: FontWeight.w300,
                        wordSpacing: 30,
                        letterSpacing: 12,
                      )),
                  height: 100,
                  width: MediaQuery.of(context).size.width / 2,
                  color: Colors.orange,
                ),
                Container(
                  child: Text("Occupation",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.w400,
                        wordSpacing: 30,
                        letterSpacing: 12,
                      )),
                  height: 100,
                  width: MediaQuery.of(context).size.width / 2,
                  color: Colors.purple,
                ),
              ],
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint("ALIPHATIC");
          },
          child: const Icon(Icons.check),
        ));
  }
}
