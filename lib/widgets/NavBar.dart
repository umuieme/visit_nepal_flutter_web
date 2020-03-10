import 'package:flutter/material.dart';
import 'package:visit_nepal_webpage/widgets/NavBarMenuItem.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Image.asset('assets/logo.png', height: 200),
        Expanded(
          child: SizedBox(),
        ),
        _buildMenu("Places", () {
          print("places cliked");
        }),
        _buildMenu("Hotels", () {
          print("hotels cliked");
        }),
        _buildMenu("Contact", () {
          print("contact cliked");
        }),
        SizedBox(width: 32)
      ],
    );
  }

  _buildMenu(title, onPressed) {
    return NavMenuItem(
      title: title,
      onPressed: onPressed,
    );
  }
}
