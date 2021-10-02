import 'package:flutter/material.dart';
import 'package:mapsapp/constants/myColors.dart';

class OtpIntroScreen extends StatelessWidget {
  late final phoneNumber = 125689;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Verify is your number ",
          style: TextStyle(
              color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 30,
        ),
        Container(
            margin: EdgeInsets.symmetric(horizontal: 2),
            child: RichText(
              text: TextSpan(
                text: "Enter Your 6 Digit Numbers Sent To You ",
                style:
                    TextStyle(color: Colors.black, fontSize: 18, height: 1.4),
                children: <TextSpan>[
                  TextSpan(
                    text: '$phoneNumber',
                    style: TextStyle(
                        color: MyColors.blue, fontSize: 18, height: 1.4),
                  ),
                ],
              ),
            ))
      ],
    );
  }
}
