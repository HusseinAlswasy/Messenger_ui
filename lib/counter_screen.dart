import 'package:flutter/material.dart';
class CounterScreen extends StatefulWidget {

   const CounterScreen({Key? key}) : super(key: key);

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter =1;

  @override
  void initState() {
   super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: const Center(
           child: Text(
             'Counter',
           ),
         ),
       ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
           Container(
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(20),
               color: Colors.black12,
             ),
             child: MaterialButton(
                 onPressed: (){
                   setState(() {
                     counter++;
                     print('counter = $counter');
                   });
                 },
               child: const Text(
                   'Add',
                   style: TextStyle(
                     fontWeight: FontWeight.bold,
                     fontSize: 20,
                   ),
               ),
             ),
           ),
             Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Text(
                '$counter',
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black12,
              ),
              child: MaterialButton(
                onPressed: (){
                 setState(() {
                   counter--;
                   print('counter = $counter');
                 });
                },
                child: const Text(
                  'Min',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
