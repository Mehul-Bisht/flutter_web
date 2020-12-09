import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'navbar_item.dart';
import 'navigation_bar_mobile.dart';
import 'navigation_bar_tablet_desktop.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavigationBarMobile(),
      desktop: NavigationBarTabletDesktop(),
    );
  }
}