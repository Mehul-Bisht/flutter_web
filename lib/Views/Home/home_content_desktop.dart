import 'package:flutter/material.dart';
import 'package:flutter_web/Widgets/CallToAction/Call_to_action.dart';
import 'package:flutter_web/Widgets/CourseDetails/CourseDetails.dart';

class HomeContentDesktop extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CourseDetails(),
        Expanded(
          child: Center(
            child: CallToAction(title: 'Join Course',),
          ),
        )
      ],
    );
  }
}
