import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../vendor/Configration.dart';

class Settings extends StatefulWidget {
  @override
  _Settings createState() => _Settings();
}

class _Settings extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: Configration.getAppDirectionality(),
      child: const SafeArea(
        child: Scaffold(
          body: Text('Settings'),
        ),
      ),
    );
  }
}
