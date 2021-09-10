
import 'package:flutter/material.dart';

class ForthUI extends StatefulWidget {
  const ForthUI({ Key? key }) : super(key: key);

  @override
  _ForthUIState createState() => _ForthUIState();
}

class _ForthUIState extends State<ForthUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent[400],
        title: Text(
          'Forth UI ไอที',
          style: TextStyle(
            
            fontFamily: 'Kanit',
          ),
        ),
      )
    );
  }
}