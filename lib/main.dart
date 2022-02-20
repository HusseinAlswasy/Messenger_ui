import 'package:flutter/material.dart';
import 'package:messenger_ui/counter_screen.dart';
import 'package:messenger_ui/messenger_screen.dart';
import 'package:messenger_ui/users_screen.dart';
import 'package:messenger_ui/whatsapp.dart';
import 'users_screen.dart';
import 'counter_screen.dart';
void main(){
  return runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterScreen(),
    );
  }
}