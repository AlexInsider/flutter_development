import 'package:flutter/material.dart';
// import 'package:test_app1/a_rows_cols.dart';
// import 'package:test_app1/b_expanded.dart';
import 'package:test_app1/c_music_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello World",
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.blue),
      ),
      home: MusicList(),
    );
  }
}
