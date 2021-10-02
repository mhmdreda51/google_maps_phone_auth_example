import 'package:flutter/material.dart';
import 'package:mapsapp/presention/screens/otp%20screen/otp_screen.dart';

import '../../constants/strings.dart';
import '../../presention/screens/login/login_screen.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case loginScreen:
        return MaterialPageRoute(builder: (_) => LoginScreen());
      case otpScreen:
        return MaterialPageRoute(builder: (_) => OtpScreen());
    }
  }
}
