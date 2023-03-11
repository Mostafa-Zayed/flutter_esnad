import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:esnad/vendor/Configration.dart';

class UpdateProfile extends StatefulWidget {
  @override
  _UpdateProfile createState() => _UpdateProfile();
}

class _UpdateProfile extends State<UpdateProfile> {
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
