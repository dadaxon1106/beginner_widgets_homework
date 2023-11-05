import 'package:begginer_widgets_homework/actorspage/actor_view.dart';
import 'package:begginer_widgets_homework/famouspersonspage/famous_persons_page.dart';
import 'package:begginer_widgets_homework/footballpaleyerspage/football_players_page.dart';
import 'package:begginer_widgets_homework/singerspage/singers_view.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});
  static const String route = "/main";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: const Text("MY FAVOURITES APP"),
        backgroundColor: const Color.fromARGB(255, 45, 45, 45),
        foregroundColor: Colors.white,
        shadowColor: const Color.fromARGB(255, 44, 42, 42),
        elevation: 3,
        centerTitle: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
        toolbarHeight: 80,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.black54,
        child: Column(
          children: [
            const SizedBox(
              height: 170,
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, FootballPlayersPage.route);
              },
              child: const Text(
                "FOOTBALL PLAYERS",
                style: TextStyle(color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 18,
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, ActorPage.route);
              },
              child: const Text(
                "ACTORS",
                style: TextStyle(color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 18,
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, SingerPage.route);
              },
              child: const Text(
                "SINGERS",
                style: TextStyle(color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 17,
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, FamousPage.route);
              },
              child: const Text(
                "FAMOUS PERSONS",
                style: TextStyle(color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 18,
            ),
          ],
        ),
      ),
    );
  }
}
