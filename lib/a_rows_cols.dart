import 'package:flutter/material.dart';

class RowsCols extends StatelessWidget{
  const RowsCols({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Rows | Columns")),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            color: Colors.red,
            height: 100,
            width: 100,
            child: Center(
              child: Text("1"),
            ),
          ),
          Container(
            color: Colors.green,
            height: 100,
            width: 100,
            child: Center(
              child: Text("2"),
            ),
          ),
          Container(
            color: Colors.blue,
            height: 100,
            width: 100,
            child: Center(
              child: Text("3"),
            ),
          ),
        ],
      ),
    );
  }
}