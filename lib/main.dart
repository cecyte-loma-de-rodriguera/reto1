import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Yareli con "c"',
            style: TextStyle(
              fontFamily: 'IndieFlower',
              fontSize: 24.0,
              fontWeight: FontWeight.bold
            ),
          ),
          leading: Icon(Icons.arrow_back),
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/fondo.jpg'),
              fit: BoxFit.cover
            )
          ),
          child: Center(
            child: Container(
              color: Color.fromRGBO(202, 207, 210, .4),
              height: 80.0,
              child: Center(
                child: Text(
                  'Primer reto',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28.0,
                    fontFamily: 'IndieFlower'
                  ),
                ),
              ),
            ),
          ),
        ),
      )
    );
  }
}
