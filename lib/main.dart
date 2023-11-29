import 'package:flutter/material.dart';
import 'package:flutter_msp1/photos.dart';
import 'package:flutter_msp1/second.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Row(
                children: [
                  second("الأخبار"),
                  SizedBox(
                    width: 10,
                  ),
                  second("المجلات"),
                ],
              ),
              Row(
                children: [
                  photos("images/assets/photo1.png", "مجلةالسياسة"),
                  SizedBox(
                    width: 10,
                  ),
                  photos("images/assets/photo2.png", "مجلة التكنولوجيا",)
                ],
              ),
              Row(
                children: [
                  photos("images/assets/photo3.png", "مجلةالرياضة"),
                  SizedBox(
                    width: 10,
                  ),
                  photos("images/assets/photo4.png", "مجلة السياحة",)
                ],
              ),
              Row(
                children: [
                  photos("images/assets/photo5.png", "مجلةالصحة"),
                  SizedBox(
                    width: 10,
                  ),
                  photos("images/assets/photo6.png", "مجلة حواء",)
                ],
              ),
              Row(
                children: [
                  photos("images/assets/photo7.png", "مجلةالاقتصاد"),
                  SizedBox(
                    width: 10,
                  ),
                  photos("images/assets/photo8.png", "مجلة السيارات",)
                ],
              ),
              Row(
                children: [
                  photos("images/assets/photo9.png", "مجلةالمطبخ"),
                  SizedBox(
                    width: 10,
                  ),
                  photos("images/assets/photo10.png", "مجلة العلم",)
                ],
              ),
            ],
          )
        ),
      )
    );
  }
}

