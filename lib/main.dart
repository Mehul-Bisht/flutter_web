import 'package:flutter/material.dart';
import 'package:flutter_web/Views/Home/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Flutter",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
          textTheme: Theme
              .of(context)
              .textTheme
              .apply(
              fontFamily: 'Open Sans'),
        ),
        home: Home(),
    );
  }
}
