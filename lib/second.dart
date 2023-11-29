import 'package:flutter/material.dart';

class second extends StatelessWidget {
  //const MyWidget({super.key})
  String hint;
  second(this.hint);
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 50,
        color: Color.fromARGB(255, 146, 25, 168),
        child: Padding(padding: const EdgeInsets.all(8.0),
        child: Text(
          hint,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize:20, 
            //fontWeight: FontWeight.bold,
          ),
        ),
      ),
     ) 
    );
  }
}