import 'package:flutter/material.dart';

class S4531 extends StatelessWidget {
  const S4531({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
   return const Rectengles();

  }
}
class Rectengles extends StatelessWidget {
  const Rectengles({super.key});


@override
  Widget build(BuildContext context) {
    return Column(children: [Container(width: 100, height: 100, color: Colors.blueGrey,),Container(width: 100, height: 100, color: Colors.blue), Container(width: 100, height: 100, color: Colors.cyan
    ),
    ],
    ); 
  }
}