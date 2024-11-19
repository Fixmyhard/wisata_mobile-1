// import 'package:aslab_travel/latihan-modul/pertemuan5.dart';
// import 'package:aslab_travel/latihan-modul/pertemuan6.dart';
// import 'package:aslab_travel/screens/SplashScreen.dart';
import 'package:aslab_travel/screens/home_page.dart';
// import 'package:aslab_travel/screens/landing_page.dart';
import 'package:flutter/material.dart';
// import 'const.dart';

void main() {
  runApp(TravelApp());
}

class TravelApp extends StatelessWidget {
  const TravelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
