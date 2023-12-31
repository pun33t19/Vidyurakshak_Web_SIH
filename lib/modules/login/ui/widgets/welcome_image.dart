import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class WelcomeImage extends StatelessWidget {
  final double defaultPadding = 16.0;
  const WelcomeImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: defaultPadding * 2),
        Row(
          children: [
            const Spacer(),
            Expanded(flex: 2, child: Lottie.asset('assets/login.json')),
            const Spacer(),
          ],
        ),
        SizedBox(height: defaultPadding * 2),
      ],
    );
  }
}
