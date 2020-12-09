import 'package:flutter/material.dart';
import 'package:flutter_web/Widgets/CenteredView/centeredView.dart';
import 'package:flutter_web/Widgets/NavigaionDrawer/navigation_drawer.dart';
import 'package:flutter_web/Widgets/NavigationBar/navigation_bar.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'home_content_desktop.dart';
import 'home_content_mobile.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: HomeContentMobile(),
      desktop: HomeContentDesktop(),
    );
  }
}
