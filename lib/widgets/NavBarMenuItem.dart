import 'package:flutter/material.dart';

class NavMenuItem extends StatelessWidget {
  final Function onPressed;
  final String title;
  NavMenuItem({Key key, this.title, this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Container(
        padding: EdgeInsets.all(8),
        child: Text(
          title,
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
