import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_web/Views/Home/home.dart';
import 'file:///C:/Users/hp/AndroidStudioProjects/web/lib/Views/AboutView/about.dart';
import 'file:///C:/Users/hp/AndroidStudioProjects/web/lib/Views/EpisodesView/episodes.dart';
import 'package:flutter_web/routing/route_names.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case HomeRoute:
      return _getPageRoute(Home());
    case AboutRoute:
      return _getPageRoute(AboutView());
    case EpisodesRoute:
      return _getPageRoute(EpisodesView());
    default:
      return _getPageRoute(Home());
  }
}

PageRoute _getPageRoute(Widget child) {
  return MaterialPageRoute(builder: (context) => child);
}

// class _FadeRoute extends PageRouteBuilder{
//   final Widget child;
//
//   _FadeRoute(this.child) : super {
//     pageBuilder: (
//     BuildContext context,
//     Animation<double> animation,
//     Animation<double> secondaryAnimation,
//     ) => child,
//   }
//
//    transitionsBuilder: (
//   BuildContext context,
//   Animation<double> animation,
//   Animation<double> secondaryAnimation,
//   Widget child,
//   ) => FadeTransition(opacity: animation, child: child)
// }