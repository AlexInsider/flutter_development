import 'package:flutter/material.dart';

class ExpandedSample extends StatelessWidget {
  const ExpandedSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(border: Border.all()),
                        child: Center(
                          child: Row(
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsetsGeometry.all(8.0),
                                  child: Container(
                                    color: Colors.redAccent,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Minecraft",
                                          style: TextStyle(
                                            color: Colors.lightGreenAccent,
                                            fontWeight: FontWeight.bold
                                          )
                                        ),
                                        Text("Mojang"),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsetsGeometry.all(8.0),
                                  child: Container(
                                    color: Colors.redAccent,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Hoyoverse",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold
                                          )
                                        ),
                                        Text("Genshin"),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Container(
                                    color: Colors.redAccent,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Valve Corp",
                                          style: TextStyle(
                                            color: Colors.amberAccent,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text("Dota 2"),
                                      ],
                                    ),
                                  ),
                                )
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ),
            Divider(color: Colors.black, thickness: 2),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.green,
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(8.0),
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