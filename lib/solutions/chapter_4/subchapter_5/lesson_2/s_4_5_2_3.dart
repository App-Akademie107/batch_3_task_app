


import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class S4523 extends StatelessWidget {
  const S4523({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
     return 
     const MyNameWidget();
  }
}

class MyNameWidget extends StatelessWidget {
   const MyNameWidget({super.key});

   @override  
   Widget build(BuildContext context) {
    
      return const Center(
        child: Column( 
        children: [
        Text("Hello Deniz"),
          
          ElevatedButton ( 
           onPressed: null, 
                child:  Center(child: Text("Klick mich")),
        
           
           
          )
        ]
          ),
      );  
  
   }
}