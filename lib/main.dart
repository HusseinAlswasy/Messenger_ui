import 'package:flutter/material.dart';

import 'moduls/counter_screen/counter_screen.dart';
// import '../moduls/counter_screen/counter_screen.dart';
// import '../moduls/messenger_screen/messenger_screen.dart';
// import '../moduls/users_screen/users_screen.dart';
// import '../moduls/whatsapp/whatsapp.dart';
// import '../moduls/users_screen/users_screen.dart';

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