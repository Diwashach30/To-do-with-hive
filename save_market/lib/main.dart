import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.deepPurple[200],
            appBar: AppBar(
              title: Center(child: Text("Diwas")),
              backgroundColor: Colors.deepPurple,
              elevation: 0,
              leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
              actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
            ),
            body: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.deepPurple,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.deepPurple[400],
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.deepPurple,
                )
              ],
            )));
  }
}
