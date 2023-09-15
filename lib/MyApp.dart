import 'package:flutter/material.dart';

import 'MyHomePage.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    MaterialApp app = new MaterialApp(title: 'Mi primer Flutter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.greenAccent),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'La vista principal de mi app flutter'),
    );

    return app;
  }
}