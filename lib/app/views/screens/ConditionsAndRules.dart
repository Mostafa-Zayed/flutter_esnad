import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:esnad/vendor/Configration.dart';

class ConditionsAndRules extends StatefulWidget {
  @override
  _ConditionsAndRules createState() => _ConditionsAndRules();
}

class _ConditionsAndRules extends State<ConditionsAndRules> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: Configration.getAppDirectionality(),
      child: const SafeArea(
        child: Scaffold(
          body: Text('ConditionsAndRules'),
        ),
      ),
    );
  }
}
