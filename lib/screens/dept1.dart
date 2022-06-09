import 'package:flutter/material.dart';

class dept1 extends StatefulWidget {
  const dept1({Key? key}) : super(key: key);

  @override
  _dept1State createState() => _dept1State();
}

class _dept1State extends State<dept1> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(50.0),
              child: Column(
                children: [
                  TextButton(
                    onPressed: () {
                      // Navigator.pushNamed(context, '/dept2');
                    },
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.tealAccent),
                    child: Text(
                      "COMPLAINTS",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  TextButton(
                    onPressed: () {
                      // Navigator.pushNamed(context, '/dept2');
                    },
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.tealAccent),
                    child: Text(
                      "SUGGESTIONS",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  TextButton(
                    onPressed: () {
                      // Navigator.pushNamed(context, '/dept2');
                    },
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.tealAccent),
                    child: Text(
                      "QUERIES",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                ],
              ),
            ),
          ),
      ),
    );
  }
}
