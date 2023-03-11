import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:esnad/vendor/Configration.dart';

class ForgetPassword extends StatefulWidget {
  @override
  _ForgetPassword createState() => _ForgetPassword();
}

class _ForgetPassword extends State<ForgetPassword> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: Configration.getAppDirectionality(),
      child: const SafeArea(
        child: Scaffold(
          body: const Text('Forget Password Screen'),
        ),
      ),
    );
  }
}
