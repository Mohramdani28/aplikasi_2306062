import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    String title = 'Aplikasi Pertamaku';
    String name = 'Moh Ramdani';
    String message = 'Halo Nama Saya $name, Selamat datang di $title';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title : Text(title),
        ),
        body: Column(
          children: [
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Padding(padding: EdgeInsets.all(8.0),
            child: Text(message))
            ],
        ),
      ),
    );
  }
}
