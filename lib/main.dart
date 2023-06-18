import 'package:flutter/material.dart';
import 'package:moshwar/splash_page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashPage(),
    );
  }
}
@override
Widget build(BuildContext context) {
  return Container(
    color: Colors.white,
    child: const Column(
      children: [

      ],
    ),
  );
}
