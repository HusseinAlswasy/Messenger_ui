import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'cubit/cubit.dart';
import 'cubit/states.dart';

class CounterScreen extends StatelessWidget {

  const CounterScreen({Key? key}) : super(key: key);

  @override
   Widget build(BuildContext context) {

     return BlocProvider(
       create: (BuildContext context) =>CounterCubit(),
       child:  BlocConsumer<CounterCubit,CounterState>(
         listener: (context, state) {
           if(state is CounterPlusState) print('CounterPlusState');
           if(state is CounterMinusState) print('CounterMinusState');

         },
         builder: (context ,state) {
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
                        CounterCubit.get(context).Plus();
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
                       '${CounterCubit.get(context).counter}',
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
                        CounterCubit.get(context).Minus();
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
         },
       ),
     );
   }
}

