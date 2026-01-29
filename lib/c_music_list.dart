import 'package:flutter/material.dart';

class MusicList extends StatelessWidget {
  const MusicList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Music List"),
        actions: [
          Icon(
            Icons.person,
            size: 32,
          ),
        ],
        actionsPadding: EdgeInsets.only(right: 8),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.only(left: 8, right: 8, bottom: 8),
          child: Column(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(8),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      "Top 1 Song",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 8),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(8),
                    ),
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(6),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              "Top 3 Song",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 8),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(6),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              "Top 2 Song",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 8),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(6),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              "Top 4 Song",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 8),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    borderRadius: BorderRadius.all(
                      Radius.circular(8),
                    ),
                  ),
                  child: Column(
                    children: [
                      Expanded(
                        child: Center(
                          child: Text(
                            "Top 5 Songs",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.only(left: 8),
                          decoration: BoxDecoration(
                            border: Border.all(width: 2),
                            borderRadius: BorderRadius.all(
                              Radius.circular(6),
                            ),
                          ),
                          child: Row(
                            children: [
                              Text(
                                "5",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 4),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.only(left: 8),
                          decoration: BoxDecoration(
                            border: Border.all(width: 2),
                            borderRadius: BorderRadius.all(
                              Radius.circular(6),
                            )
                          ),
                          child: Row(
                            children: [
                              Text(
                                "6",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 4),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.only(left: 8),
                          decoration: BoxDecoration(
                            border: Border.all(width: 2),
                            borderRadius: BorderRadius.all(
                              Radius.circular(6),
                            )
                          ),
                          child: Row(
                            children: [
                              Text(
                                "7",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 4),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.only(left: 8),
                          decoration: BoxDecoration(
                            border: Border.all(width: 2),
                            borderRadius: BorderRadius.all(
                              Radius.circular(6),
                            )
                          ),
                          child: Row(
                            children: [
                              Text(
                                "8",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 8),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(8),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      "Top 99 Songs",
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}