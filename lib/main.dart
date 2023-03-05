import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
       home: Scaffold(
         backgroundColor: Colors.blue,
         appBar: AppBar(
           title: Center(child: Text('Dice Roll')),
         ),
         body: DicePage(),
       ),
     ),
  );
}
class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
       Expanded(
         flex: 1,
         child:  Image(
         image:AssetImage('images/dice1.png'),
       ),
       ),
        Expanded(
          flex: 1,
          child:  Image(
            image:AssetImage('images/dice1.png'),
          ),
        ),
      ],
    );
  }
}

