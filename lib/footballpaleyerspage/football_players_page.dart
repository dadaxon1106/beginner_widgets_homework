import 'package:begginer_widgets_homework/footballpaleyerspage/football_players_page_two.dart';
import 'package:flutter/material.dart';

class FootballPlayersPage extends StatelessWidget {
  const FootballPlayersPage({super.key});
  static const String route = "/football";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: const Text("FOOTBALL PLAYERS"),
        backgroundColor: Colors.black38,
        foregroundColor: Colors.white,
        toolbarHeight: 30,
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              "assets/images/cristiano2.jpg",
              height: 300,
              width: 400,
              fit: BoxFit.cover,
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              "Cristiano Ronaldo dos Santos Aveiro: Ronaldo began his professional career with Sporting CP at age 17 in 2002, and signed for Manchester United a year later. He won three back-to-back Premier League titles: in 2006-07, 2007-08 ",
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
            const SizedBox(
              height: 5,
            ),
            Image.asset(
              "assets/images/zidane.jpg",
              height: 280,
              width: 300,
              fit: BoxFit.contain,
            ),
            const SizedBox(
              height: 3,
            ),
            const Text(
              "Zidane, of Algerian origin, was raised in Marseille. He began playing with the youth teams of his native city, from where he went to Cannes, with whom he made his debut in the French first division at the age of 17. In 1992, after the relegation of his previous club, he signed with Girondins Bordeaux.",
              style: TextStyle(color: Colors.white, fontSize: 15),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => const FootballPlayersPageSecond(),
            ),
          );
        },
        child: const Icon(
          Icons.arrow_forward_ios,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniEndFloat,
    );
  }
}
