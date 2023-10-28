import 'package:flutter/material.dart';

void main(){
  runApp(BirdayCard());
}

class BirdayCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffd2bcd5 ),
        body: Center(child: Image(image: AssetImage('images/Birthday_card.png'),))

      ),
    );
  }
}
