// LATIHAN DAY 6
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
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Halo saya Latihan',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(
                top: 16,
              ),
              child: Text(
                'Saya widget ditengah',
              ),
            ),
            Container(
              width: double.infinity,
              height: 80,
              color: Colors.deepOrange,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Text('Saya kiri'),
                Text('Saya kanan'),
              ],
            ),
            Container(
              padding: const EdgeInsets.all(16),
              width: double.infinity,
              height: 80,
              color: Colors.yellow,
              child: Container(
                width: double.infinity,
                color: Colors.purple,
                child: const Center(
                  child: Text(
                    'Saya berwarna',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            const Spacer(),
            Container(
              width: double.infinity,
              height: 80,
              color: Colors.black,
              child: const Center(
                child: Text(
                  'Saya dibawah sendiri',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Text(
            'ABC',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
