// ignore_for_file: prefer_const_constructors



import 'package:flutter/material.dart';


class MyCont extends StatefulWidget {
  const MyCont({super.key});

  @override
  State<MyCont> createState() => _MyContState();
}

class _MyContState extends State<MyCont> {
  int cont = 0;
  @override
  
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: Center(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.all(30)),
            Image.network("https://cdn.pixabay.com/photo/2016/01/28/07/52/volleyball-1165916_640.jpg"),
          //  Image.network('https://static-wp-tor15-prd.torcedores.com/wp-content/uploads/2019/03/superliga-feminina-de-volei.jpg'),
            SizedBox(height: 30,),
            Text("Contador de pontos do Brazil na superliga: ", style: const TextStyle(
              fontSize: 15,
             fontWeight: FontWeight.bold,
             
              ),
               textAlign: TextAlign.center, ),
               SizedBox(height: 25,),
               Row(
                mainAxisAlignment: MainAxisAlignment.center, 
                children: [

                FloatingActionButton(
                  child: const Icon(Icons.remove),
                  onPressed: (){
                    setState(() {
                      cont--;
                    });
                  }
                
                ),
                SizedBox(width: 15),
                Container(
                  width: 70,
                  height: 60,
                  decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.amber),
                  child: Center(child: Text(cont.toString(),
                style: TextStyle (fontSize: 32),
                ),
                  ),
                  ),
                  SizedBox(width: 15),
                  FloatingActionButton(
                  child: const Icon(Icons.add),
                  onPressed: (){
                    setState(() {
                      cont++;
                    });
                  }
                  ),
               ],
               ),
               SizedBox(height: 25),
               Text("numero de pontos do Brasil no mundial " + cont.toString() + " ;"),
          ],
        
        ),

      ),
    );
  }
}