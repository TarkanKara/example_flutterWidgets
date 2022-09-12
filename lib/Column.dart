import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Column Kullanımı",
            style: TextStyle(fontSize: 25),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 75,
                width: 75,
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  border: Border.all(
                    width: 5,
                    color: Colors.black,
                  ),
                ),
              ),
              Container(
                height: 75,
                width: 75,
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  border: Border.all(
                    width: 5,
                    color: Colors.black,
                  ),
                ),
              ),
              Container(
                height: 75,
                width: 75,
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  border: Border.all(
                    width: 5,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
