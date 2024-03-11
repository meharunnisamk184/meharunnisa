
import 'package:flutter/material.dart';
import 'package:lak/Home.page.dart';
import 'package:lak/apphomepage.dart';
import 'package:lak/top.dart';

void main(){
  runApp(const MyApp());
}
class MyApp  extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(
      ),
    );
  }
}
