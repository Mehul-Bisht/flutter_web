import 'package:flutter/material.dart';
import 'package:flutter_web/Widgets/NavigationBar/navbar_item.dart';

class DrawerItem extends StatelessWidget {

  final String title;
  final IconData icon;

  const DrawerItem({Key key, this.title, this.icon}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30,top: 60),
      child: Row(
        children: [
          Icon(icon),
          SizedBox(
            width: 30,
          ),
          NavBarItem(title: title,),
        ],
      ),
    );
  }
}
