import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../../vendor/Configration.dart';

class ChangePasswordSuccessfully extends StatefulWidget {
  @override
  _ChangePasswordSuccessfully createState() => _ChangePasswordSuccessfully();
}

class _ChangePasswordSuccessfully extends State<ChangePasswordSuccessfully> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: Configration.getAppDirectionality(),
      child: const SafeArea(
        child: Scaffold(
          body: const Text('Change Password Successfully'),
        ),
      ),
    );
  }
}
