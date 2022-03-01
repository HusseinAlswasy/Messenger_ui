import 'package:flutter/material.dart';
import 'package:messenger_ui/messenger_screen.dart';
import 'package:messenger_ui/users_screen.dart';
import 'package:messenger_ui/whatsapp.dart';
import 'users_screen.dart';
void main(){
  return runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:UserScreen(),
    );
  }
}