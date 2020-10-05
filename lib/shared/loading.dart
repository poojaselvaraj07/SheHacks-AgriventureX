import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffeeeeee),
      child: Center(
        child: SpinKitFadingCircle(
          color: Color(0xff41aea9),
          size: 50.0,
        ),
      ),
    );
  }
}