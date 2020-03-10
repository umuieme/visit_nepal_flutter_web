import 'package:flutter/material.dart';

class BottomMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        _buildBottomMenu("Places", Icons.place, onPressed: () {
          print("places cliked");
        }),
        _buildBottomMenu("Hotels", Icons.local_hotel, onPressed: () {
          print("hotels cliked");
        }),
        _buildBottomMenu("Restaurant", Icons.restaurant, onPressed: () {
          print("restaurant cliked");
        })
      ],
    );
  }

  Widget _buildBottomMenu(String title, IconData iconData,
      {Function onPressed}) {
    return InkWell(
      onTap: onPressed ?? null,
      child: Container(
          height: 200,
          width: 200,
          margin: EdgeInsets.symmetric(horizontal: 32),
          decoration: BoxDecoration(color: Color(0xff1e1e1e), boxShadow: [
            BoxShadow(
                color: Colors.white10,
                offset: Offset(4, 4),
                blurRadius: 10,
                spreadRadius: 10),
          ]),
          padding: EdgeInsets.all(32),
          child: Column(children: [
            Icon(
              iconData,
              size: 100,
            ),
            Text(
              title,
              style: TextStyle(fontSize: 22),
            )
          ])),
    );
  }
}
