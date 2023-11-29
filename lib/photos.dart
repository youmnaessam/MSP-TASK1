import 'package:flutter/material.dart';

class photos extends StatelessWidget {
  //const photos({super.key});
  String asset, hint;
  photos(this.asset, this.hint);
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: Stack(
          children: [
            Container(
              height: 150,
              width: double.infinity,
              margin: EdgeInsets.only(top:10.0),
              //color: Color.fromARGB(255, 146, 25, 168),
              child: Image.asset(
                asset,
                fit: BoxFit.fill,
              ),
            ),
            Container(
              height: 40,
              width: 200,
              margin: EdgeInsets.only(top: 105,left:550),
              alignment: Alignment.center,
              //color: Color.fromARGB(255, 146, 25, 168),
              color: const Color.fromARGB(255, 171, 55, 192),
              child: Text(
                hint,
                textAlign: TextAlign.center,
                style: TextStyle(
                 color: Colors.white,
                 fontSize: 20,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
