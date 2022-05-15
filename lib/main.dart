import 'package:firstapp/abc.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("Login Page")),
          ),
          body: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Container(
                  width: 200,
                  child: TextField(),
                ),
                Container(
                  width: 200,
                  child: TextField(),
                ),
                ElevatedButton(onPressed: () {}, child: Text("Login"))
              ],
            ),
          ),
        ));
  }
}
