import 'package:flutter/material.dart';
import 'package:text_view/text_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Text View',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const TextView(),
    );
  }
}

class TextView extends StatelessWidget {
  const TextView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        title: const Text(
          'Text View',
          style: TextStyle(color: Colors.indigoAccent),
        ),
      ),
      body: const Center(child: TextViewPro(text: 'Salom Bekzod M', color: Colors.indigoAccent, size: 20),),
    );
  }
}
