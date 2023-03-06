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


class DicePage extends StatefulWidget {
  const DicePage({Key? key}) : super(key: key);

  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftDiceNumber = 1;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child:TextButton(
                onPressed: (){
                  setState(() {
                    leftDiceNumber = 2;
                  });
                },
                child: Image.asset('images/dice$leftDiceNumber.png')),
          ),
          Expanded(
              child:TextButton(
                  onPressed: (){
                    setState(() {
                      leftDiceNumber = 4;
                    });
                  },
                  child: Image.asset('images/dice1.png'))
          ),
        ],
      ),
    );
  }
}

