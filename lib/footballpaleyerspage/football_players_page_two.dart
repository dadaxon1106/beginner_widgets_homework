import 'package:flutter/material.dart';

class FootballPlayersPageSecond extends StatelessWidget {
  const FootballPlayersPageSecond({super.key});
  static const String route = "/football";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: const Text("FOOTBALL PLAYERS SECOND PAGE"),
        backgroundColor: Colors.black38,
        foregroundColor: Colors.white,
        toolbarHeight: 30,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back_ios)),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              "assets/images/lampard.jpg",
              height: 300,
              width: 400,
              fit: BoxFit.cover,
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              "Frank James Lampard (born 20 June 1978 in Romford, London, England) is an English former footballer and manager who was formerly the manager of Premier League club Everton. He was known at his playing time at Chelsea. He is the son of Frank Lampard Senior, a former West Ham and England player. ",
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
            const SizedBox(
              height: 5,
            ),
            Image.asset(
              "assets/images/ahmedov.jpg",
              height: 280,
              width: 300,
              fit: BoxFit.contain,
            ),
            const SizedBox(
              height: 3,
            ),
            const Text(
              "Odil Akhmedov (Uzbek Cyrillic: Одил Аҳмедов; born 25 November 1987) is a former Uzbek professional footballer who played as a central midfielder. He represented Uzbekistan national team.[1][2]",
              style: TextStyle(color: Colors.white, fontSize: 15),
            )
          ],
        ),
      ),
    );
  }
}
