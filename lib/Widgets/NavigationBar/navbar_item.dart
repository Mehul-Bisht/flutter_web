import 'package:flutter/material.dart';
import 'package:flutter_web/services/navigation_service.dart';

import '../../locator.dart';

class NavBarItem extends StatelessWidget {

  final String title;
  final String navigationPath;
  const NavBarItem({Key key, this.title, this.navigationPath}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return GestureDetector(
      onTap: (){
        locator<NavigationService>().navigateTo(navigationPath);
      },
      child: Container(
        child: Text(title, style: TextStyle(fontSize: 18),),
      ),
    );
  }
}