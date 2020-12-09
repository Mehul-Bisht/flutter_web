import 'package:flutter/material.dart';
import 'package:flutter_web/routing/route_names.dart';
import 'navbar_item.dart';
import 'navbar_logo.dart';

class NavigationBarTabletDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              NavBarItem(title: "Episodes",navigationPath: EpisodesRoute),
              SizedBox(
                width: 60,
              ),
              NavBarItem(title: "About",navigationPath: AboutRoute,),
            ],
          ),
        ],
      ),
    );
  }
}
