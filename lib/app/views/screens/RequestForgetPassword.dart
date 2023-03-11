import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:esnad/vendor/Configration.dart';

class RequestForgetPassword extends StatefulWidget {
  @override
  _RequestForgetPassword createState() => _RequestForgetPassword();
}

class _RequestForgetPassword extends State<RequestForgetPassword> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: Configration.getAppDirectionality(),
      child: SafeArea(
        child: Scaffold(
          body: Container(
            padding: const EdgeInsets.all(20),
            child: Flexible(
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(bottom: 30),
                    alignment: Alignment.center,
                    width: double.infinity,
                    height: 50,
                    color: Colors.red,
                    child: Text('نسيت كلمة المرور ؟'),
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 30),
                    height: 50,
                    width: double.infinity,
                    color: Colors.blue,
                    child: Text(
                        'ادخل عنوان بريدك الالكتروني ادناه وسنرسل لك رابطا لاعاده تعين كلمة مرورك'),
                  ),
                  Container(
                    // height: 20,
                    alignment: Alignment.topRight,
                    child: Text('البريد الالكتروني'),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
