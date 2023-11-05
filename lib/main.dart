// import 'package:begginer_widgets_homework/actorspage/actor_view.dart';
// import 'package:begginer_widgets_homework/famouspersonspage/famous_persons_page.dart';
// import 'package:begginer_widgets_homework/footballpaleyerspage/football_players_page.dart';
// import 'package:begginer_widgets_homework/mainpage/main_view.dart';
// import 'package:begginer_widgets_homework/singerspage/singers_view.dart';
// import 'package:begginer_widgets_homework/widgetspage/widgets_page.dart';
import 'package:begginer_widgets_homework/mainpage/main_view.dart';
import 'package:begginer_widgets_homework/widgetspage/widgets_page.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: const MainPage(),
    );
  }
}
