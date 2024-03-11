import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

  class HomePage extends StatelessWidget {
    const HomePage({super.key});

    @override
    Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Colors.blue,
          appBar: AppBar(
          ),
        body: Center(
          child:Column(
           children: [
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               crossAxisAlignment: CrossAxisAlignment.end,
               children: [
                 Container(height: 40,width: 40,color:Colors.red,),
                 Container(height: 40,width: 40,color: Colors.brown,),
                 Container(height: 40,width: 40,color: Colors.amberAccent,),
                 Container(height: 40,width: 40,color: Colors.pinkAccent,)
               ],
             )
           ],
      )
      )
      );

    }
  }

