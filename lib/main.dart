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
    return Center(
      child: Row(
        children: <Widget>[
         Expanded(
           flex: 1,
           child:TextButton(
             onPressed: (){
               print('Left button got pressed');
             },
               child: Image.asset('images/dice1.png')),
         ),
          Expanded(
            flex: 1,
            child:TextButton(
              onPressed: (){
                print('Right Button Pressed');
              },
                child: Image.asset('images/dice1.png'))
          ),
        ],
      ),
    );
  }
}

