import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../../../vendor/Configration.dart';

class Login extends StatefulWidget {
  @override
  _Login createState() => _Login();
}

class _Login extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: Configration.getAppDirectionality(),
      child: const SafeArea(
        child: Scaffold(
          body: Text('Login'),
        ),
      ),
    );
  }
}
