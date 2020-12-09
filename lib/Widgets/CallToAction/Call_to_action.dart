import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'Call_to_action_tablet_desktop.dart';
import 'call_to_action_mobile.dart';

class CallToAction extends StatelessWidget {
  final String title;

  const CallToAction({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: CallToActionMobile(title: title,),
      desktop: CallToActionTabletDesktop(title: title,),
    );
  }
}
