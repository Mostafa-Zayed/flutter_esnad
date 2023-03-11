import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:esnad/vendor/Configration.dart';

class Notifications extends StatefulWidget {
  @override
  _Notifications createState() => _Notifications();
}

class _Notifications extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: Configration.getAppDirectionality(),
      child: const SafeArea(
        child: Scaffold(
          body: const Text('Notifications'),
        ),
      ),
    );
  }
}
