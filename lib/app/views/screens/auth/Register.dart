import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../../../vendor/Configration.dart';

class Register extends StatefulWidget {
  @override
  _Register createState() => _Register();
}

class _Register extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: Configration.getAppDirectionality(),
      child: const SafeArea(
        child: Scaffold(
          body: Text('Register'),
        ),
      ),
    );
  }
}
