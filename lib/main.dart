import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('Correct Answer 1!');
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter Course'),
          ),
          body: Column(children: [
            Text('This is my second flutter app.'),
            RaisedButton(child: Text('Answer 1'), onPressed: answerQuestion),
            RaisedButton(
                child: Text('Answer 2'),
                onPressed: () => print('Correct Answer 2')),
            RaisedButton(
                child: Text('Answer 3'),
                onPressed: () {
                  print('Correct Answer 3');
                }),
          ])),
    );
  }
}
