import 'package:flutter/material.dart';

import 'components/otp_intro_screen.dart';
import 'components/otp_pin_code_filds.dart';
import 'components/otp_vrify_button.dart';

class OtpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 32, vertical: 88),
            child: Column(
              children: [
                OtpIntroScreen(),
                SizedBox(height: 88),
                OtpPinCodeFields(),
                SizedBox(height: 60),
                OtpVerifyButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
