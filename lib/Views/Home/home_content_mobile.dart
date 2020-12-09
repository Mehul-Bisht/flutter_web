import 'package:flutter/material.dart';
import 'package:flutter_web/Widgets/CallToAction/Call_to_action.dart';
import 'package:flutter_web/Widgets/CourseDetails/CourseDetails.dart';

class HomeContentMobile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CourseDetails(),
        SizedBox(
          height: 100,
        ),
        CallToAction(
          title: 'Join Course',
        ),
      ],
    );
  }
}
