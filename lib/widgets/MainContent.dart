import 'package:flutter/material.dart';

class MainContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black26,
      child: Row(
        children: <Widget>[
          Expanded(child: _buildDescription()),
          SizedBox(
            width: 16,
          ),
          Expanded(child: _buildImage())
        ],
      ),
    );
  }

  Widget _buildDescription() {
    return Container(
      padding: const EdgeInsets.all(32.0),
      child: Text(
        "Qui mollit incididunt et officia in qui sunt irure exercitation sint. Dolor pariatur excepteur aute ut anim. Est qui labore amet fugiat ullamco sunt nostrud anim dolore.∏",
        style: TextStyle(fontSize: 32),
      ),
    );
  }

  Widget _buildImage() {
    return Container(
        child: Image.asset(
      'assets/background_image.jpg',
      fit: BoxFit.cover,
    ));
  }
}
