import 'package:flutter/material.dart';

import 'package:ch7_animation_controller/widgets/animated_balloon.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Animated Controller'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: <Widget>[
               const AnimatedBalloonWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
