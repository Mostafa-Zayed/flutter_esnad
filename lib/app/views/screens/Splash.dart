import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../../vendor/Configration.dart';

class Splash extends StatefulWidget {
  @override
  _Splash createState() => _Splash();
}

class _Splash extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: Configration.getAppDirectionality(),
      child: const SafeArea(
        child: Scaffold(
          body: Text('Splash'),
        ),
      ),
    );
  }
}
