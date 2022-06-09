import 'package:flutter/material.dart';
class dept3 extends StatefulWidget {
  const dept3({Key? key}) : super(key: key);

  @override
  _dept3State createState() => _dept3State();
}

class _dept3State extends State<dept3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body:
        Column(
          children: [
            TextButton(onPressed: (){
              // Navigator.pushNamed(context, '/dept2');
            }, style:TextButton.styleFrom(
                backgroundColor: Colors.tealAccent

            ),child: Text("QUERIES",style: TextStyle(
                fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.black),)),
            SizedBox(height: 10.0,),
          ],
        )
    );
  }
}
