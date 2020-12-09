import 'package:flutter/material.dart';
import 'package:flutter_web/Widgets/CenteredView/centeredView.dart';
import 'package:flutter_web/Widgets/NavigaionDrawer/navigation_drawer.dart';
import 'package:flutter_web/Widgets/NavigationBar/navigation_bar.dart';
import 'package:flutter_web/routing/route_names.dart';
import 'package:flutter_web/routing/router.dart';
import 'package:flutter_web/services/navigation_service.dart';
import 'package:responsive_builder/responsive_builder.dart';
import '../locator.dart';

class LayoutTemplate extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.mobile
            ? NavigationDrawer()
            : null,
        backgroundColor: Colors.white,
        body: CenteredView(
          child: Column(
            children: [
              NavigationBar(),
              Expanded(
                child: Navigator(
                  key: locator<NavigationService>().navigatorKey,
                  onGenerateRoute: generateRoute,
                  initialRoute: HomeRoute,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
