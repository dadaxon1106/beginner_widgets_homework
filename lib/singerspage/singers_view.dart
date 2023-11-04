import 'package:flutter/material.dart';

class SingerPage extends StatelessWidget {
  const SingerPage({super.key});
  static const String route = "/singer";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image.asset("assets/images/eminem.jpg"),
            const SizedBox(
              height: 5,
            ),
            Image.asset("assets/images/shoxruxrep.jpg"),
            const SizedBox(
              height: 5,
            ),
            Image.asset(
              "assets/images/radius.jpg",
            ),
          ],
        ),
      ),
    );
  }
}
