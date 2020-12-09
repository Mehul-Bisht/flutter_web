import 'package:flutter/material.dart';
import 'package:flutter_web/layout_template/layout_template.dart';
import 'package:flutter_web/locator.dart';

void main() {
  setupLocator();
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
        home: LayoutTemplate(),
    );
  }
}
