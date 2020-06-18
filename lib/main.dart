import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              height: 70,
              color: Colors.grey,
              child: Row(
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    child: Text('first'),
                  ),
                  Container(
                    color: Colors.blue,
                    child: Text('second'),
                  ),
                  Container(
                    color: Colors.green,
                    child: Text('third'),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 70,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    child: Text('***'),
                  ),
                  Container(
                    color: Colors.blue,
                    child: Text('中央寄せ'),
                  ),
                  Container(
                    color: Colors.green,
                    child: Text('***'),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 70,
              color: Colors.grey,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    child: Text('***'),
                  ),
                  Container(
                    color: Colors.blue,
                    child: Text('右寄せ'),
                  ),
                  Container(
                    color: Colors.green,
                    child: Text('***'),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 70,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    child: Text('***'),
                  ),
                  Container(
                    color: Colors.blue,
                    child: Text('均等配置'),
                  ),
                  Container(
                    color: Colors.green,
                    child: Text('***'),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 70,
              color: Colors.grey,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    child: Text('***'),
                  ),
                  Container(
                    color: Colors.blue,
                    child: Text('上寄せ'),
                  ),
                  Container(
                    color: Colors.green,
                    child: Text('***'),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 70,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    child: Text('***'),
                  ),
                  Container(
                    color: Colors.blue,
                    child: Text('下寄せ'),
                  ),
                  Container(
                    color: Colors.green,
                    child: Text('***'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
