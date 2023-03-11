import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../vendor/Configration.dart';

class Welcome extends StatefulWidget {
  @override
  _Welcome createState() => _Welcome();
}

class _Welcome extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: Configration.getAppDirectionality(),
      child: const SafeArea(
        child: Scaffold(
          body: Text('Welcome'),
        ),
      ),
    );
  }
}
