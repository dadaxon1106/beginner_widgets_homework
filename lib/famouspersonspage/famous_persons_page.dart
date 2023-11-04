import 'package:flutter/material.dart';

class FamousPage extends StatelessWidget {
  const FamousPage({super.key});
  static const String route = '/famous';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: const Text("FAMOUS PERSONS PAGE"),
        backgroundColor: Colors.green.shade700,
        foregroundColor: Colors.white,
        centerTitle: true,
        toolbarHeight: 30,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios_new),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/Shayx Muhammad Sodiq Yusuf.jpg"),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Muhammad Sodiq Muhammad Yusuf 1952-yil 15-aprelda O‘zbekistonda diniy olim oilasida tug‘ilgan. Otasi ustoz Muhammad Yusuf o‘g‘liga boshlang‘ich diniy taʼlim bergan, maktabda muvaffaqiyat qozonishi uchun barcha sharoitlarni yaratib bergan, kitobxonlikka mehr uyg‘otgan.",
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Muhammad Sodiq o‘rta maktabni tamomlagach, 1970-yilda Buxorodagi Mir Arab madrasasida tahsil oladi va uni eksternet bo‘yicha muvaffaqiyatli tamomlaydi. 1973-yilda Imom Buxoriy nomidagi Toshkent islom institutiga o‘qishga kirdi. 1975-yilda institutni tamomlab, „Sovet Sharq musulmonlari“ jurnalida ishlagan. 1976-yilda Tripolidagi (Liviya) Daʼwa Islamia universitetiga oʻqishga kirdi va uni 1980-yilda imtiyozli diplom bilan tugatdi. Vataniga qaytib, O‘rta Osiyo va Qozog‘iston musulmonlari diniy boshqarmasining tashqi aloqalar bo‘limida ishlagan, Imom Buxoriy nomidagi Oliy islom institutida dars bergan. Bu davrda Muhammad Sodiq institut uchun yangi o‘quv dasturini ishlab chiqdi, yangi islomiy fanlarni o‘qitishni yo‘lga qo‘ydi, talabalarni zarur o‘quv va ilmiy adabiyotlar bilan taʼminlashni tashkil qildi. 1986-yilda institut rektori boʻldi.",
              style: TextStyle(color: Colors.white, fontSize: 16),
            )
          ],
        ),
      ),
    );
  }
}
