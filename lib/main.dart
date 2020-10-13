import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              title: Text("Row"),
            ),
            body: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 500,
                    width: 600,
                    color: Colors.orange,
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Container(
                    height: 500,
                    width: 600,
                    color: Colors.orange,
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
