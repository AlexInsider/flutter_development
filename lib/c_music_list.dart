import 'package:flutter/material.dart';

class MusicList extends StatelessWidget {
  const MusicList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Music List"),
        actions: [
          IconButton(
            icon: Icon(Icons.person),
            color: Colors.white,
            style: IconButton.styleFrom(
              backgroundColor: Colors.black,
            ),
            onPressed:(){},
          )
        ],
        actionsPadding: EdgeInsets.only(right: 8),
      ),
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(left: 8, right: 8),
                child: Container(
                  decoration: BoxDecoration(border: Border.all(width: 2)),
                  child: Center(
                    child: Text("Top 1 Song", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                  ),
                ),
              ),
            ),
            SizedBox(height: 8,),
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(left: 8, right: 8),
                child: Container(
                  decoration: BoxDecoration(border: Border.all(width: 2)),
                  child: Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsGeometry.all(4),
                          child: Container(
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(border: Border.all(width: 2)),
                              child: Text(
                                "Top 2",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Padding(
                          padding: EdgeInsetsGeometry.only(top: 4, bottom: 4),
                          child: Container(
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(border: Border.all(width: 2)),
                              child: Text(
                                "Top 4",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsGeometry.all(4),
                          child: Container(
                            width: 175,
                            height: double.infinity,
                            decoration: BoxDecoration(border: Border.all(width: 2)),
                            child: Text(
                              "Top 3",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 8,),
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(left: 8, right: 8),
                child: Container(
                  color: Colors.blue,
                ),
              ),
            ),
            SizedBox(height: 8,),
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(left: 8, right: 8, bottom: 8),
                child: Container(
                  color: Colors.blue,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}