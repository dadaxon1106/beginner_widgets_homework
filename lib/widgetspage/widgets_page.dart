import 'package:flutter/material.dart';
import "package:flutter/cupertino.dart";

class WidgetPage extends StatelessWidget {
  const WidgetPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("WIDGETS beginner"),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                debugPrint("CLICKED");
              },
              child: const Text("CLICK ME"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.yellow,
                foregroundColor: Colors.red,
                textStyle: const TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            OutlinedButton(
              onPressed: () {},
              child: const Text("CLICK ME 2"),
            ),
            const SizedBox(
              height: 8,
            ),
            TextButton(
              onPressed: () {},
              child: const Text("CLICK ME"),
            ),
            const SizedBox(
              height: 7,
            ),
            OutlinedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.tv),
              label: const Text("SOMETHING"),
            ),
            CupertinoButton(
              child: const Icon(
                Icons.note,
                size: 70,
              ),
              onPressed: () {
                debugPrint("CUPERTINO CLICKED");
              },
            ),
            Container(
              height: 100,
              width: 200,
              color: Colors.red,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.green, width: 6),
                  shape: BoxShape.circle),
              child: const Text(
                "SALOM",
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
