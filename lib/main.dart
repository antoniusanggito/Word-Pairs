import 'package:flutter/material.dart';
import './random_words.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.purple), home: RandomWords()
        // Scaffold(
        //     appBar: AppBar(title: const Text('WordPair Generator')),
        //     body: Center(
        //       child: Text(wordPair.asPascalCase),
        //     ))
        );
  }
}
