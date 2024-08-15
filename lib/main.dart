import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First App',
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 91, 120, 133),
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Center(
            child: Text(
              'Hello World',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          leading: IconButton(
            icon: const Icon(
              Icons.alarm,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () {},
          ),
          actions: [
            IconButton(
              icon: const Icon(
                Icons.accessibility,
                color: Colors.white,
                size: 40,
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  color: Colors.blue,
                  width: 100,
                  height: 100,
                  child: const Center(
                    child: Text(
                      'Hello World',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  color: Colors.blue,
                  width: 100,
                  height: 100,
                  child: const Icon(
                    Icons.credit_card,
                    color: Colors.white,
                    size: 50,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            // face
            Container(
              color: Colors.black,
              width: 300,
              height: 450,
              child: Column(
                children: [
                  // eyes
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        color: Colors.deepPurple,
                        width: 70,
                        height: 70,
                        margin: const EdgeInsets.all(30),
                      ),
                      Container(
                        color: Colors.deepPurple,
                        width: 70,
                        height: 70,
                        margin: const EdgeInsets.all(30),
                      ),
                    ],
                  ),
                  // nose
                  Container(
                    color: Colors.yellow,
                    width: 40,
                    height: 140,
                    margin: const EdgeInsets.all(30),
                  ),
                  // mouth
                  Container(
                    color: Colors.white,
                    width: 200,
                    height: 30,
                    margin: const EdgeInsets.all(30),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
