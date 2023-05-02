// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyCont extends StatefulWidget {
  const MyCont({super.key});

  @override
  State<MyCont> createState() => _MyContState();
}

class _MyContState extends State<MyCont> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: Center(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.all(30)),
            
            Image.network('https://static-wp-tor15-prd.torcedores.com/wp-content/uploads/2019/03/superliga-feminina-de-volei.jpg'),
            SizedBox(height: 30,),
            Text("Contador de pontos do Brazil na superliga: ", style: const TextStyle(
              fontSize: 15,
             fontWeight: FontWeight.bold,
             
              ),
               textAlign: TextAlign.center, ),
               Row(
                children: [
                
                ],
               )
        
          ],
        
        ),

      ),
    );
  }
  void aumenta(){
    
  }
}