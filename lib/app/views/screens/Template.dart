import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../../vendor/Configration.dart';

class ClassName extends StatefulWidget {
  @override
  _ClassName createState() => _ClassName();
}

class _ClassName extends State<ClassName> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: Configration.getAppDirectionality(),
      child: const SafeArea(
        child: Scaffold(
          body: Text('Change Password Successfully'),
        ),
      ),
    );
  }
}
