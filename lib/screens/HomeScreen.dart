import 'package:flutter/material.dart';
import 'package:visit_nepal_webpage/widgets/BottomMenu.dart';
import 'package:visit_nepal_webpage/widgets/MainContent.dart';
import 'package:visit_nepal_webpage/widgets/NavBar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: MediaQuery.of(context).size.width,
      color: Colors.black87,
      child: Column(children: [NavBar(), _buildMainPage()]),
    ));
  }

  _buildMainPage() {
    return Expanded(
      child: Container(
        child: ListView(
          children: <Widget>[
            MainContent(),
            SizedBox(height: 32),
            BottomMenu(),
            SizedBox(
              height: 48,
            ),
          ],
        ),
      ),
    );
  }
}
