import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        useMaterial3: false,
        primarySwatch: Colors.deepPurple,
        scaffoldBackgroundColor: Colors.teal[50],
        fontFamily: 'GreatVibes',
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('Theme')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Selamat Datang',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              Text('Sehat selalu yaa.'),
              ElevatedButton(onPressed: () {}, child: Text('NEXT')),
            ],
          ),
        ),
      ),
    ),
  );
}
