import 'package:flutter/material.dart';

void main() { runApp(const MyApp());
}

class MyApp extends StatelessWidget { const MyApp({Key? key});

@override
Widget build(BuildContext context) { return MaterialApp(
home: const MyHomePage(title: FAJAR),
);
}
}

class MyHomePage extends StatelessWidget {
const MyHomePage({Key? key, required this.title}) : super(key: key); final String title;
@override
Widget build(BuildContext context) { return Scaffold(
appBar: AppBar(
title: Text('FAJAR (Verticall Container)'),
),
body: Center( child: Column(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
import 'package:flutter/material.dart';

void main() { runApp(const MyApp());
}

class MyApp extends StatelessWidget { const MyApp({Key? key});

@override
Widget build(BuildContext context) { return MaterialApp(
home: const MyHomePage(title: FAJAR),
);
}
}

class MyHomePage extends StatelessWidget {
const MyHomePage({Key? key, required this.title}) : super(key: key); final String title;
@override
Widget build(BuildContext context) { return Scaffold(
appBar: AppBar(
title: Text('FAJAR (Verticall Container)'),
),
body: Center( child: Column(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
