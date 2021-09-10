import 'package:flutter/material.dart';

class FirstUI extends StatelessWidget {
  const FirstUI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.orange,
      appBar: AppBar(
        title: Column(
          children: [
            Center(
              child: Text(
                ' บริการแฟนเช่า :)',
                   style: TextStyle(
                fontSize: 20.0, 
                fontWeight: FontWeight.bold,
                color: Colors.black,       
              ),
              ),
            ),
          ],
        ),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(
          Icons.add,
          color: Colors.lightGreenAccent,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniStartFloat,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'ภูริชา พัชระโภคิน',
              style: TextStyle(
                fontSize: 30.0, 
                fontWeight: FontWeight.bold,
                color: Colors.orangeAccent[400],       
              ),
            ),
            Text(
              '6252410003',
              style: TextStyle(
                fontSize: 20.0, 
                fontWeight: FontWeight.bold,
                color: Colors.black,       
              ),
            ),
          ],
        ),
      ),
    
    );
  }
}