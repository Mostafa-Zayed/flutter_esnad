import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:esnad/vendor/Configration.dart';

class Help extends StatefulWidget {
  @override
  _Help createState() => _Help();
}

class _Help extends State<Help> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: Configration.getAppDirectionality(),
      child: const SafeArea(
        child: Scaffold(
          body: Text('Help'),
        ),
      ),
    );
  }
}
