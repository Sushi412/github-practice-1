import 'package:flutter/material.dart';
class dept2 extends StatefulWidget {
  const dept2({Key? key}) : super(key: key);

  @override
  _dept1State createState() => _dept1State();
}

class _dept1State extends State<dept2> {
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
