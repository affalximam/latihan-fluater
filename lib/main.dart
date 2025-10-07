import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo STIMIK Tunas Bangsa',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('STIMIK Tunas Bangsa Banjarnegara'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Baris teks pertama dengan background
              Container(
                color: Colors.lightBlueAccent,
                padding: const EdgeInsets.all(8.0),
                child: const Text(
                  'STIMIK',
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
              ),

              const SizedBox(height: 12), // jarak antar teks

              // Baris teks kedua dengan background
              Container(
                color: Colors.green,
                padding: const EdgeInsets.all(8.0),
                child: const Text(
                  'Tunas Bangsa',
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
              ),

              const SizedBox(height: 24), // jarak sebelum Row ikon

              // Row dengan ikon
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.star, color: Colors.amber, size: 40),
                  SizedBox(width: 20), // jarak antar ikon
                  Icon(Icons.favorite, color: Colors.red, size: 40),
                  SizedBox(width: 20),
                  Icon(Icons.star, color: Colors.amber, size: 40),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
