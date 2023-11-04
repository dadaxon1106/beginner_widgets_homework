import 'package:flutter/material.dart';

class ActorPage extends StatelessWidget {
  const ActorPage({super.key});
  static const String route = "/actor";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      extendBodyBehindAppBar: false,
      appBar: AppBar(
        title: const Text("FAVOURITE ACTORS"),
        backgroundColor: const Color.fromARGB(255, 38, 39, 41),
        foregroundColor: Colors.white,
        toolbarHeight: 60,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.home),
        ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset("assets/images/Dicaprio.jpg"),
            const SizedBox(
              height: 14,
            ),
            const Text(
              "Leonardo Wilhelm DiCaprio: Born in Los Angeles, DiCaprio began his career in the late 1980s by appearing in television commercials. In the early 1990s, he had recurring roles in various television shows, such as the sitcom Parenthood, and had his first major film part as author Tobias Wolff in This Boy's Life (1993). He received critical acclaim and his first Academy Award and Golden Globe Award nominations for his performance as a developmentally disabled boy in What's Eating Gilbert Grape (1993). DiCaprio achieved international stardom with the star-crossed romances Romeo + Juliet (1996) and Titanic (1997). ",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w600),
            )
          ],
        ),
      ),
    );
  }
}
